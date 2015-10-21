class HomesController < ApplicationController

  def index
     @coffeeshops = CoffeeShop.all
     @coffeetypes = CoffeeType.all
     @reviews = Review.all
     #------------------------------------------------ Search Bar
     @search = CoffeeShop.search(params[:q])
     @coffeeshopsearch = @search.result
     @latest = CoffeeShop.last(6)
  end

  def home
    @coffeeshops = CoffeeShop.all
    @coffeetypes = CoffeeType.all
    @reviews = Review.all 
  end
end