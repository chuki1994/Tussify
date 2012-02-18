#users_controller.rb
class UsersController < ApplicationController
  before_filter :authenticate_user!
  
  def index
    @title = "All users"
    @users = User.page(params[:page]).order('created_at DESC').per_page(5)
  end
  
  def show
    @userProfile = User.find(params[:id])
    @user = current_user
    @title = @userProfile.name
    @average = session[:average]
  end
end 