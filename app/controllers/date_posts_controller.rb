class DatePostsController < ApplicationController

  def index
    @dateposts = DatePost.all.where_not(user_id: current_user[:id])
    render json: @dateposts
  end

  def all
    @dateposts = DatePost.all.where(user_id: current_user[:id])
    render json: @dateposts
  end

  def create
    @date_post = DatePost.create(
      user_id: date_post_params[:user_id],
      title: date_post_params[:title],
      date: date_post_params[:date],
      description:  date_post_params[:description],
      category: date_post_params[:category])
    render json: @date_post
  end

  def destroy
    DatePost.all.find(params[:id]).destroy
  end

  #grab all date posts for a user
  def show
    @date_post = DatePost.all.find_by(user_id: params[:id])
    render :json => @date_post
  end


  def fetch
    @date_post = DatePost.all.find(params[:id])
    render :json => @date_post
  end

  def update
    @date_post = DatePost.all.find(params[:id])
    @date_post.update(
      title: date_post_params[:title],
      date: date_post_params[:date],
      description:  date_post_params[:description],
      category: date_post_params[:category]
    )
    render :json => @date_post
  end

  private

  def date_post_params
    params.require(:date_post).permit(:user_id, :title, :date, :description, :category)
  end
end
