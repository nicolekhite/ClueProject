class GamesController < ApplicationController
    def index
        @games = Game.all
    end
    def new
    end
    def create
        @game = Game.new(params[:article])
        @game.save
        redirect_to @game
    end
    def show
        @game = Game.find(params[:id])
    end
end

private
    def game_params
        params.require(:game).permit(:name, :date)
    end