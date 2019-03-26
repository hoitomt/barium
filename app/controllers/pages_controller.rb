class PagesController < ApplicationController
  def index
    @team = TeamManager::Team.last
    if @team
      @players = @team.players
    end
    @image_height = 200
  end
end
