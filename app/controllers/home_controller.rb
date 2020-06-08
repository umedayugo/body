class HomeController < ApplicationController
  def top
  	@users = current_user
  	@users = User.new
  end

  def about
  end
end
