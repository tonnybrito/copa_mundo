class CreateStadia < ActiveRecord::Migration[5.1]
  def change
    create_table :stadia do |t|
      t.string :nome
      t.string :cidade

      t.timestamps
    end
  end
end
