class UsersController < ApplicationController
  skip_before_action :authorized, only: [:create, :profile]

  def profile
    ticketmaster = ENV["TICKETMASTER_API_KEY"]
    yelp = ENV["YELP_API_KEY"]
    @user = User.find_by(email: user_params[:email])
    if @user.authenticate(user_params[:password])
      token = encode_token({user_id: @user.id})
      render json: { user: @user,token: token, yelp: yelp, ticketmaster: ticketmaster, status: :accepted}
    else
      render json: { message: 'Failed to login' }
    end
  end
  #old way of passing back user upon login
  # render json: { user: UserSerializer.new(current_user) }, status: :accepted

  def update
    @user = User.all.find(params[:id])
    @user.update(
      password: user_params[:password],
      email: user_params[:email],
      )
    render :json => @user
  end

  def create
    ticketmaster = ENV["TICKETMASTER_API_KEY"]
    yelp = ENV["YELP_API_KEY"]
    @user = User.create(user_params)
    if @user.valid?
      @token = encode_token({ user_id: @user.id })
      render json: { user: UserSerializer.new(@user), yelp: yelp, ticketmaster: ticketmaster, jwt: @token }, status: :created
    else
      render json: { error: 'failed to create user' }, status: :not_acceptable
    end
  end

  private

  def user_params
    params.require(:user).permit(:email, :password)
  end

end
