class FavoritesController < ApplicationController

  def create
    @favorite = Favorite.create(favorite_params)
    redirect_to root_path
  end 

  private

  def favorite_params
  params.require(:favorite).permit(:description)
  end
end
