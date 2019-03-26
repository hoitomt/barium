class PagesController < ApplicationController
  def index
    @team = TeamManager::Team.last
    @players = @team.players
    @image_height = 200
  end
end
