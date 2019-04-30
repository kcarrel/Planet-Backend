class ProfilesController < ApplicationController
  skip_before_action :authorized, only: [:create, :profile, :index]

  def index
    @profiles = Profile.all.where.not(user_id: current_user.id)
    render json: @profiles
  end

  def show
    @profile = Profile.all.find(params[:id])
    render :json => @profile
  end 

  def update
    @profile = Profile.all.find(params[:id])
    @profile.update(
      user_id: profile_params[:user_id],
      name: profile_params[:name],
      pronouns: profile_params[:pronouns],
      age:  profile_params[:age],
      max_age_preference: profile_params[:max_age_preference],
      min_age_preference: profile_params[:min_age_preference],
      location: profile_params[:location],
      image: profile_params[:image],
      biography: profile_params[:biography],
      gender_preference: profile_params[:gender_preference]
      )
    render :json => @profile
  end

  def create
    @profile = Profile.create(
      user_id: profile_params[:user_id],
      name: profile_params[:name],
      pronouns: profile_params[:pronouns],
      age:  profile_params[:age],
      max_age_preference: profile_params[:max_age_preference],
      min_age_preference: profile_params[:min_age_preference],
      location: profile_params[:location],
      image: profile_params[:image],
      biography: profile_params[:biography],
      gender_preference: profile_params[:gender_preference])

    render json: @profile
  end

  def show
        @profile = Profile.all.find_by(user_id: params[:id])
        render :json => @profile
    end

  private

  def profile_params
    params.require(:profile).permit(:user_id, :name, :pronouns, :age, :max_age_preference, :min_age_preference, :location, :image, :biography, :gender_preference)
  end
end
