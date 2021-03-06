class GamesController < ApplicationController

  def index
    @games = Game.all
    render json: GameSerializer.new(@games).to_serialized_json
  end

  def show
    @game = Game.find(params[:id])
    render json: @game.to_json()
  end

end
