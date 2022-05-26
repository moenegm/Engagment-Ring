class HomeController < ApplicationController

before_action :authenticate_user!

  def index
    @posts = User.all
  end

  def profile
  end
  
end
