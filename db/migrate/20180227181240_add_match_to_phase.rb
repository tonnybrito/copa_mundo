class AddMatchToPhase < ActiveRecord::Migration[5.1]
  def change
    add_reference :phases, :phase, foreign_key: true
  end
end
