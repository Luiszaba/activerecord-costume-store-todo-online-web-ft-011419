# Create your haunted_houses migration here

class HauntedHouses < ActiveRecord::Migration[4.2]
  
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :friendly_?
      t.string :description
      t.timestamp :opening_time
      t.timestamp :closing_time
    end
  end
end