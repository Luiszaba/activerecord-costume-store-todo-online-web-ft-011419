# Create your Costume class here
# It should inherit from ActiveRecord::Base

class Costume < ActiveRecord::Base
  
  def change
    create_costumes :costumes do |c|
      c.string :name,
      c.integer :price,
      c.url :url
    end
  end
end