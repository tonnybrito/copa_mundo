class RemoveMatchToPhase < ActiveRecord::Migration[5.1]
  def change
    remove_reference :phases, :phase, foreign_key: true
  end
end
