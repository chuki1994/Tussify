class ApplicationController < ActionController::Base
  protect_from_forgery

  def show
    @userProfile = User.find(params[:id])
    @user = current_user
    @title = @userProfile.name
    @average = session[:average]
    @average = 0 if session[:average].nil?
  end
end