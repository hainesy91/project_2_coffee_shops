class CoffeeShopsController < ApplicationController

  def index 
    @coffeeshops = CoffeeShop.all
    @coffeetypes = CoffeeType.all
    @reviews = Review.all 
  end

  def new
    @coffeeshop = CoffeeShop.new
  end

  def create
    coffeeshop = CoffeeShop.new params[:coffee_shop].permit(:name, :address, :phone_number)

    if coffeeshop.save
      redirect_to coffee_shops_path
    else
      render 'new'
    end
  end

  def show
    @coffeeshop = CoffeeShop.find(params[:id])
    #Not sure if I need to do the same for reviews to get the reviews to display on the coffee shop page?...
    #@coffeetype = CoffeeType.find(params[:id])
  end

end

