class HomesController < ApplicationController

  def index
     @coffeeshops = CoffeeShop.all
     @coffeetypes = CoffeeType.all

  end

  def home
    @coffeeshops = CoffeeShop.all
    @coffeetypes = CoffeeType.all
  end

end