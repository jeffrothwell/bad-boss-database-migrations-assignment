class AddQuantityToParts < ActiveRecord::Migration[5.0]
  def change
    add_column(:parts, :quantity, :integer)
  end
end
