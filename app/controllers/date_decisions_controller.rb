class DateDecisionsController < ApplicationController

  def create
    @date_decision = DateDecision.create(
      user_id: date_decision_params[:user_id],
      date_interest_id: date_decision_params[:date_interest_id],
      decision: date_decision_params[:decision])
    render json: @date_decision
  end

  
  private

  def date_decision_params
    params.require(:date_decision).permit(:user_id, :date_interest_id, :decision)
  end

end
