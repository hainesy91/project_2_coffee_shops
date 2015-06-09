class CoffeeShop < ActiveRecord::Base
  has_many :reviews
  has_many :coffee_types, through: :coffee_shop_coffee_types
  has_many :coffee_shop_coffee_types
end



