class AddMatchToTeam < ActiveRecord::Migration[5.1]
  def change
    add_reference :teams, :phase, foreign_key: true
  end
end
