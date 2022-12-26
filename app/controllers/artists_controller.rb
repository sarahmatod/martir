class ArtistsController < ApplicationController
skip_before_action :authenticate_user!, :verify_authenticity_token
before_action :set_artist, only: [:show, :edit, :update]


  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.create(artist_params)
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
  end

  private

  def set_artist
    @artist = Artist.friendly.find_by!(slug: params[:slug])
  end

  def artist_params
    params.require(:artist).permit(:name, :bio, :about, :exposicao, :critica, photos: [])
  end
end
