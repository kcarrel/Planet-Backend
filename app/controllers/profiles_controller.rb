class ProfilesController < ApplicationController
  skip_before_action :authorized, only: [:create, :profile]

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
