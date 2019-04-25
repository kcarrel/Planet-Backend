class DatePostsController < ApplicationController
  skip_before_action :authorized, only: [:create, :profile]

  def create
    @date_post = DatePost.create(
      user_id: date_post_params[:user_id],
      title: date_post_params[:title],
      date: date_post_params[:date],
      description:  date_post_params[:description],
      category: date_post_params[:category])
    render json: @date_post
  end

  private

  def date_post_params
    params.require(:date_post).permit(:user_id, :title, :date, :description, :category)
  end
end
