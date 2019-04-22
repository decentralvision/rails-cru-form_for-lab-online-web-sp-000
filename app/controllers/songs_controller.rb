class SongsController < ApplicationController
  def new
  end

  def edit
  end

  def create
    @song = Song.new(params)
    @song.save
    redirect_to song_path(@song)
  end

  def show
    @song = Song.find(params[:id])
  end

end
