class SongsController < ApplicationController

def index 
  song = Song.all
  render json = song.as_json
end 

def show 

end   

end
