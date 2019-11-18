class LocationsController < ApplicationController
    def create
        @game = Game.find(params[:game_id])
        @location = @game.locations.create(location_params)
        redirect_to game_path(@game)
    end
    
    def destroy
       @game = Game.find(params[:game_id])
       @location = @game.locations.find(params[:id])
       @location.destroy
       redirect_to game_path(@game)
    end
    private
        def location_params
            params.require(:location).permit(:locName)
        end
end
