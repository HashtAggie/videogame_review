class ReviewsController < ApplicationController

  def index
    @game = Game.find(params[:game_id])
    @category = Category.find(params[:category_id])
    @reviews = Review.joins(game: :category).where(categories: {id: @category.id}, games: {id: @game.id})


    respond_to do |f|
      f.html
      f.json { render json: {category: @category, game: @game, reviews: @reviews} }
    end
  end

end
