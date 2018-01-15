class RestoreLocationsColumns < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove :city, :weather
      t.string :name
      t.string :address
      t.integer :capacity
    end
  end
end
