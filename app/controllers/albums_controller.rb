class AlbumsController < ApplicationController
    def index
        @albums = Album.all
    end
    
    def show
        @album = Album.find(params[:id])
    end

    def new
        @album = Album.new
    end
    
    def create
        @album = Album.create(album_params)
        if @album.valid?
          redirect_to album_path(@album)
        else
          render :new
        end
    end

    private
    
    def album_params
      params.require(:album).permit(:title, :image, :band, :origin, :genre, :release, :single, :album_link)
    end
end
