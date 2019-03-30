# This migration comes from team_manager (originally 20190330165443)
class AddQuoteToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :team_manager_players, :quote, :string
  end
end
