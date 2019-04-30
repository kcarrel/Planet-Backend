class DateInterestsController < ApplicationController

  def index
    @date_interests = DateInterest.all
    render json: @date_interests
  end

  def create
    @date_interest = DateInterest.create(
      user_id: current_user.id,
      date_post_id: date_interest_params[:date_post_id],
      message: date_interest_params[:message]
    )

    render json: @date_interest
  end

  def fetch
    @date_interest = DateInterest.all.where(date_post_id: params[:id])
    render :json => @date_interest
  end

  def find
    @date_interests = DateInterest.all.where(user_id: params[:id])
    render :json => @date_interests, include: '**'
  end

  def destroy
    DateInterest.all.find(params[:id]).destroy
  end

  private

  def date_interest_params
    params.require(:date_interest).permit(:user_id, :date_post_id, :message)
  end
end
