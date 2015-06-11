class ReviewsController < ApplicationController

  def index
    @reviews = Review.all
  end

  def new
    @coffeeshop = CoffeeShop.find(params[:coffee_shop_id])
    @review = Review.new
  end

  def create
    coffeeshop = CoffeeShop.find(params[:coffee_shop_id])
    review = coffeeshop.reviews.create params[:review].permit(:review)
    redirect_to coffee_shop_path(coffeeshop)

    # if review.save
    #   redirect_to coffee_shop_path(coffeeshop)
    # else
    #   render 'new'
    # end
  end

  def show
    @review = Review.find(params[:id])
  end

end