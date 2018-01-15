class MessUpLocationTable < ActiveRecord::Migration[5.0]

  def up
    change_table :locations do |t|
      t.remove :name, :address, :capacity
      t.string :city
      t.string :weather
    end
  end

  def down
    change_table :locations do |t|
      t.remove :city, :weather
      t.string :name
      t.string :address
      t.integer :capacity
    end
  end

end
