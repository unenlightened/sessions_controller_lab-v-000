class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name].present?
      session[:username] = params[:name]
      redirect_to '/'
    else
      redirect_to login_path
    end
  end

  def destroy
    redirect_to '/'
  end
end
