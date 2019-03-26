# This migration comes from team_manager (originally 20190325214327)
class AddSelectorsToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_column :team_manager_player_photos, :home_page, :boolean
    add_column :team_manager_player_photos, :profile, :boolean
  end
end
