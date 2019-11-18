class WeaponsController < ApplicationController
    def create
        @game = Game.find(params[:game_id])
        @weapon = @game.weapons.create(weapon_params)
        redirect_to game_path(@game)
    end
    
    def destroy
       @game = Game.find(params[:game_id])
       @weapon = @game.weapons.find(params[:id])
       @weapon.destroy
       redirect_to game_path(@game)
    end
    private
        def weapon_params
            params.require(:weapon).permit(:wepName)
        end
end
