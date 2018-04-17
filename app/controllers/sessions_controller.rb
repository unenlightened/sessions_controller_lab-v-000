class SessionsController < ApplicationController
  def new
  end

  def create
    redirect_to login_path if !params[:name]
    redirect_to '/'
  end

  def destroy
    redirect_to '/'
  end
end
