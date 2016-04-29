class ReviewsController < ApplicationController

  def index
    @reviews = Review.all

    respond_to do |f|
      f.html
      f.json { render json: {reviews: @reviews} }
    end
  end

end
