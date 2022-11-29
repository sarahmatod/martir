class ArtistsController < ApplicationController
skip_before_action :authenticate_user!
before_action :set_artist, only: [:show, :edit, :update]


  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.create(artist_params)
    redirect_to artists_path
  end

  def index
    @everybody = Artist.all
    @artists = @everybody.sort_alphabetical_by(&:name)


  end

  def show
  end

  def edit
  end

  def update
    @artist.update(artist_params)
    redirect_to artists_path
  end

  private

  def set_artist
    @artist = Artist.find(params[:id])
  end

  def artist_params
    params.require(:artist).permit(:name, :bio, :about, :exposicao, :critica, photos: [])
  end
end
