class HomeController < ApplicationController

  def index
    @home_page = true
  end

  def bio
    @speakers = Speaker.all
  end

  def about

  end

end
