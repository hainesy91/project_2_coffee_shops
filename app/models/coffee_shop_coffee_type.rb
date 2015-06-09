class CoffeeShopCoffeeType < ActiveRecord::Base
  belongs_to :coffee_shop
  belongs_to :coffee_type
end


