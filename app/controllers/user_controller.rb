class UserController < ApplicationController
  def index
  end

  def show
    @user = User.find(params[:id])
    @task = @user.tasks
  end

  def new
    @user = User.new
  end

  def create
  end
end
