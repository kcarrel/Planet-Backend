class DateInterestsController < ApplicationController

  def index
    @date_interests = DatePost.all
    render json: @date_interests
  end

  def create
    @date_interest = DateInterest.create(
      user_id: current_user[:id],
      date_post_id: date_interest_params[:date_post_id],
      message: date_interest_params[:message]
    )

    render json: @date_interest
  end

  private

  def date_interest_params
    params.require(:date_interest).permit(:user_id, :date_post_id, :message)
  end
end
