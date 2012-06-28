class StaticPagesController < ApplicationController

  def home
  end

  def help
  end

  def about
  end

  def contact
  end

  def destroy
    sign_out
    redirect_to root_path
  end
end
