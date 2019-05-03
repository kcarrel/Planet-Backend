class ApplicationController < ActionController::API
  require 'net/http'
  require 'uri'
  require 'json'
  require 'httparty'

  before_action :authorized

  def yelp
    yelp = ENV["YELP_API_KEY"]

    query = params[:query].gsub('"', '')
    location = query.split('_')[0]
    category = query.split('_')[1]
    yelp_url = "https://cors-anywhere.herokuapp.com/https://api.yelp.com/v3/businesses/search?term=#{category}&location=#{location}"
    res = HTTParty.get(yelp_url, :headers => {"Authorization" => "Bearer #{yelp}", "x-requested-with" => "XMLHttpRequest"})
    render plain: res.body.squish
  end

  def ticketmaster
    ticketmaster = ENV["TICKETMASTER_API_KEY"]
    query = params[:query].gsub('"', '')
    location = query.split('_')[0]
    category = query.split('_')[1]
    ticketmaster_uri = URI("https://app.ticketmaster.com/discovery/v2/events.json?classificationName=#{category}&city=#{location}&apikey=#{ticketmaster}")
    res = Net::HTTP.get_response(ticketmaster_uri)
    render plain: res.body.squish
  end

  def encode_token(payload)
    # should store secret in env variable
    JWT.encode(payload, 'my_s3cr3t')
  end

  def auth_header
    # { Authorization: 'Bearer <token>' }
    request.headers['Authorization']
  end

  def decoded_token
    if auth_header
      token = auth_header.split(' ')[1]
      # header: { 'Authorization': 'Bearer <token>' }
      begin
        JWT.decode(token, 'my_s3cr3t', true, algorithm: 'HS256')
      rescue JWT::DecodeError
        nil
      end
    end
  end

  def current_user
    if decoded_token
      user_id = decoded_token[0]['user_id']
      @user = User.find_by(id: user_id)
    end
  end

  def logged_in?
    !!current_user
  end

  def authorized
    render json: { message: 'Please log in' }, status: :unauthorized unless logged_in?
  end
end
