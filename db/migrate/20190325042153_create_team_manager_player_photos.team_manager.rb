# This migration comes from team_manager (originally 20190325033223)
class CreateTeamManagerPlayerPhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :team_manager_player_photos do |t|
      t.integer :player_id
      t.text :caption
      t.string :image

      t.timestamps
    end
  end
end
