class CoffeeshopsController < ApplicationController

  def index 
    @coffeeshops = CoffeeShop.all
  end

  def new
    @coffeeshop = CoffeesShop.new
  end

end
