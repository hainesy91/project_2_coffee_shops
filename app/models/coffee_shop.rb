class CoffeeShop < ActiveRecord::Base
  has_many :reviews
  has_many :coffee_types
end
