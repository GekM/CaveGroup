class UsersController < ApplicationController
  def show
    @user = Users.find(params[:id])
  end

  def new
    @title = "Sign up"
  end
end
