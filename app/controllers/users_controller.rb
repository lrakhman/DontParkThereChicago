class UsersController < ApplicationController
  
  def index
    @users = User.all
  end

  def new
  end

  def create
  NotificationMailer.sign_up_notification(@user).deliver
  end

  def show
    if current_user
      redirect_to root_path unless current_user.id == params[:id].to_i
    else
      redirect_to root_path
    end
    @user = User.find_by_id(params[:id])
    @user.find_user_notifications
  end
end



