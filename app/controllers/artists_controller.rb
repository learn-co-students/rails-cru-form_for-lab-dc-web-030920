class ArtistsController < ApplicationController
    def index
      @artists = Artist.all
    end
  
    def new
        @artist = Artist.new
    end
  
    def create
        @artist = Artist.create(artist_params(:name, :bio))
        redirect_to artist_path(@artist)
    end
  
    def show
      @artist = Artist.find(params[:id])
    end
  
    def edit
        @artist = Artist.find(params[:id])
    end
  
    def update
        @artist = Artist.find(params[:id])
        @artist.update(artist_params(:name, :bio))
        redirect_to artist_path(@artist)
    end

    private

    def artist_params(*args)
        params.require(:artist).permit(*args)
    end
end
  
# artist form
#   shows a new form that submits content and redirects and prints out params (FAILED - 4)
#   shows an edit form that submits content, redirects and prints out params (FAILED - 5)

# genre form
#   shows a new form that submits content and redirects and prints out params (FAILED - 8)
#   shows an edit form that submits content and redirects and prints out params (FAILED - 9)

# navigate song pages
#   shows the name on the show page in a h1 tag (FAILED - 10)
#   displays a link to the genre page (FAILED - 11)
#   displays a link to the artist page (FAILED - 12)
#   to song pages (FAILED - 13)

# song form
#   shows a new form that submits content and redirects and prints out params (FAILED - 14)
#   shows an edit form that submits content and redirects and prints out params (FAILED - 15)

# song index
#   displays the song name (FAILED - 16)