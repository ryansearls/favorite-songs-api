class SongsController < ApplicationController

def index 
  songs = Song.all
  render json = songs.as_json
end 

def show 
  song = Song.find_by(id: params[:id])
  render json: song.as_json

end   

def create 
  song = Song.new(
    title: params[:title], 
    artist: params[:artist],
    album: params[:album],
    year: params[:year]
  )

  song.save
  render json: song.as_json

end

# def update
#   song = Song.find_by(:id

#   end 
end

