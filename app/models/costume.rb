# Create your Costume class here
# It should inherit from ActiveRecord::Base

class Costume < ActiveRecord::Base
  
  def change
    002_create_costumes costumes do |c|
      c.string :name,
      c.integer :price,
      c.url :url
    end
  end
end