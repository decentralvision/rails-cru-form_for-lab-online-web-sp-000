class SongsController < ApplicationController
  def new
  end

  def edit
  end

  def show
    @song = Song.find(params[:id])
  end
end
