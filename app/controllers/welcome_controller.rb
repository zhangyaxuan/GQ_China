class WelcomeController < ApplicationController
  def index
  end

  def admin
    if admin_signed_in?

    else
      redirect_to "/admin_login"
    end
  end

  def admin_login

  end
end
