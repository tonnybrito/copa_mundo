class RemoveCidadeToStadium < ActiveRecord::Migration[5.1]
  def change
    remove_column :stadia, :cidade, :string
  end
end
