class PasswordResetsController < ApplicationController
  def new
  end

  def create
    @user = User.find_by(email: params[:password_reset][:email].downcase)
    if @user
      @user.create_reset_digest
      @user.send_password_reset_email
      flash[:info] = 'An email has been sent with instructions on how to reset your password.'
      redirect_to root_url
    else
      flash[:danger] = 'This email address does not exit in our system!'
      render 'new'
    end
  end

  def edit
  end
end
