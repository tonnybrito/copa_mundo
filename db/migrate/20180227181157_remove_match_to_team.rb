class RemoveMatchToTeam < ActiveRecord::Migration[5.1]
  def change
    remove_reference :teams, :phase, foreign_key: true
  end
end
