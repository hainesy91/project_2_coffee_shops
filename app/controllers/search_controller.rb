class SearchController < ApplicationController
  def index
     @coffeeshops = CoffeeShop.all
      #= params[:q][:address]
     @search_results = CoffeeShop.select { |shop| shop.name.downcase.include? params[:q].downcase }
    
  end

  def search
  end

  # def create 
  # end
end
