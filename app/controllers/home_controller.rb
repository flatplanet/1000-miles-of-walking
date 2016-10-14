class HomeController < ApplicationController
  def index
    @stats = Stat.all
  end
end
