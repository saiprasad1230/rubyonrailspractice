class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "This is learning course"
  end
end
