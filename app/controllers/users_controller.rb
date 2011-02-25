class UsersController < ApplicationController
  def new
    @title = "Sign up"
  end

  def show
    @user = User.find(param[:id])
  end
end
