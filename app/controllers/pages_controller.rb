class PagesController < ApplicationController
  def index
    @home_page = true
    @team = TeamManager::Team.last
    if @team
      @players = @team.players
    end
  end
end
