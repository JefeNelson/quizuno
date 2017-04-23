class PagesController < ApplicationController

  def index
    @favorite = Favorite.last
  end
end
