class UsersController < ApplicationController
  def show
    @user = Users.find(params[:id])
    @title = @user.name
  end

  def new
    @title = "Sign up"
  end
end
