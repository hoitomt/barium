class PagesController < ApplicationController
  def index
    @home_page = true
    @team = TeamManager::Team.last
    if @team
      @players = @team.players
    end
  end

  def our_story

  end

  def contact_us

  end

  def sponsors

  end
end
