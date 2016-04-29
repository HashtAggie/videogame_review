<<<<<<< HEAD
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
||||||| merged common ancestors
=======
class GamesController < ApplicationController

  def index
    @category = Category.find(params[:category_id])
    @games = @category.games

    respond_to do |f|
      f.html
      f.json { render json: { category: @category, games: @games } }
    end
  end

  def show
    @category = Category.find(params[:category_id])
    @game = @category.games.find(params[:id])
  end

end
>>>>>>> 4838d9ba573b7c5c57e7889c7490afcc965c9789
