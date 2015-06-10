class CoffeeTypesController < ApplicationController

  def index
    @coffeetypes = CoffeeType.all
  end

  def new
    @coffeetype = CoffeeType.new
  end

  def create
    coffeetype = CoffeeType.new params[:coffee_type].permit(:name, :origin, :price)

    if coffeetype.save
      redirect_to coffee_type_path(coffeetype)
    else
      render 'new'
    end
  end

  def show
    @coffeetype = CoffeeType.find(params[:id])
  end

end