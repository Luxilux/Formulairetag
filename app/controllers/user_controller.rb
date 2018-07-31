class UserController < ApplicationController
  def create
    @user = User.new('username' => params[:username],
                         'email' => params[:email],
                         'bio' => params[:bio])
    if @user.save
      redirect_to root_path
    end
  end

  def new
    @user = User.new
  end

end
