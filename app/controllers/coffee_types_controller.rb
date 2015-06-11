class CoffeeTypesController < ApplicationController

  def index
    @coffeetypes = CoffeeType.all
  end

  def new
    @coffeeshop = CoffeeShop.find(params[:coffee_shop_id])
    @coffeetype = CoffeeType.new
  end

  def create
    coffeeshop = CoffeeShop.find(params[:coffee_shop_id])
    coffeetype = coffeeshop.coffee_types.create params[:coffee_type].permit(:name, :origin, :price)
    redirect_to coffee_shop_path(coffeeshop)

    # if coffeetype.save
    #   redirect_to coffee_shop_path(coffeeshop)
    # else
      # render 'new'
    # end
  end

  def show
    @coffeetype = CoffeeType.find(params[:id])
  end

end