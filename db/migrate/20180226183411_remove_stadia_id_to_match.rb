class RemoveStadiaIdToMatch < ActiveRecord::Migration[5.1]
  def change
    remove_reference :matches, :stadia, foreign_key: true
  end
end
