class SongsController < ApplicationController

  def destroy
    Song.find(params[:id]).destroy
    redirect_to songs_path
  end

  def new 
    # bye bye 
    @song = Song.new
  end 


end
