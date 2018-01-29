class CreateMatches < ActiveRecord::Migration[5.1]
  def change
    create_table :matches do |t|
      t.integer :home_team_id
      t.integer :goal_home
      t.integer :aways_team_id
      t.integer :goal_aways

      t.timestamps
    end
  end
end
