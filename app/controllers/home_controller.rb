class HomeController < ApplicationController
  def index
    render ([ :template => "/views/home/index"])
  end
end
