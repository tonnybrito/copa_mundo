class AddContinentToTeams < ActiveRecord::Migration[5.1]
  def change
    add_reference :teams, :continent, foreign_key: true
  end
end
