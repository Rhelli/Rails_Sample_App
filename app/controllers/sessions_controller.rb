class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      # Logs in the user and redirects to show the user's show page
    else
      flash.now[:danger] = 'Invalid email/password combination'
      render 'new'
      # Else shows error messages
    end
  end

  def destroy
  end
end
