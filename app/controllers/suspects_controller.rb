class SuspectsController < ApplicationController
    def create
        @game = Game.find(params[:game_id])
        @suspect = @game.suspects.create(suspect_params)
        redirect_to game_path(@game)
    end
    
    def destroy
       @game = Game.find(params[:game_id])
       @suspect = @game.suspects.find(params[:id])
       @suspect.destroy
       redirect_to game_path(@game)
    end
    private
        def suspect_params
            params.require(:suspect).permit(:susName)
        end
end
