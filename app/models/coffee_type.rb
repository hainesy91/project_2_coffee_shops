class CoffeeType < ActiveRecord::Base
  has_many :coffee_shops, through: :coffee_shop_coffee_types
  has_many :coffee_shop_coffee_types
end
