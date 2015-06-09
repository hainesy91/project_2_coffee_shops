class CoffeeShopsController < ApplicationController

  def index 
    @coffeeshops = CoffeeShop.all
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
  end

end

