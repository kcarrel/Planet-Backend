class ProfilesController < ApplicationController
  skip_before_action :authorized, only: [:create, :profile]

  def create
    @profile = Profile.create(user_id: profile_params(:user_id), email: profile_params(:email),passsord: profile_params(:password),name: profile_params(:name),pronouns: profile_params(:pronouns),age:  profile_params(:age), :max_age_preference. :min_age_preference, :location, :image, :biography, :gender_preference)
  end

  private

  def profile_params
    params.require(:profile).permit(:user_id, :email, :password, :name, :pronouns, :age, :max_age_preference. :min_age_preference, :location, :image, :biography, :gender_preference)
  end
end
