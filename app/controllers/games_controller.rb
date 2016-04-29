class GamesController < ApplicationController

  def index
    @category = Category.find(params[:category_id])
    @games = @category.games

    respond_to do |f|
      f.html
      f.json { render json: { category: @category, game: @game } }
    end
  end

  def show
    @category = Category.find(params[:category_id])
    @game = @category.games.find(params[:id])
  end

end
