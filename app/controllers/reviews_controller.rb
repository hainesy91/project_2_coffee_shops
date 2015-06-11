class ReviewsController < ApplicationController

  def index
    @reviews = Review.all
  end

  def new
    @review = Review.new
  end

  def create
    review = Review.new params[:review].permit(:review)

    if review.save
      redirect_to review_path(review)
    else
      render 'new'
    end
  end

  def show
    @review = Review.find(params[:id])
  end

end