class PagesController < ApplicationController
  def index
    @team = TeamManager::Team.last
    @players = @team.players
  end
end
