class SongsController < ApplicationController
  def new
  end

  def edit
  end

  def update
    @post = Post.find(params[:id])
    @post.update(post_params)
    redirect_to post_path(@post)
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
