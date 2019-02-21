# Create your costume_stores migration here

class CostumeStores < ActiveRecord::Migration[4.2]
  
  def change
    create_table :costume_stores do |t|
      t.string :name, 
      t.string :location,
      t.integer :costume_inventory,
      t.integer :employees,
      t.string :active,
      t.timestamp :opening_time,
      t.timestamp :closing_time
    end
  end
end
