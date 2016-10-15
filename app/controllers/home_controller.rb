class HomeController < ApplicationController
  def index
    @stats = Stat.all
    @john_stats = User.find_by(id: 1)
    @elder_stats = @john_stats.stats
    
  end
end
