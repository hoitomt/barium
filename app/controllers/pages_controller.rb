class PagesController < ApplicationController
  def index
    @home_page = true
    @team = TeamManager::Team.last
    if @team
      @players = @team.players.active.order(:number)
    end
  end

  def our_story
    @site_photos = TeamManager::SitePhoto.where(about_page: true)
  end

  def contact_us

  end

  def sponsors

  end
end
