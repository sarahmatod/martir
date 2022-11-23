class ArtistsController < ApplicationController
skip_before_action :authenticate_user!
  def index
    @artists = Artist.all
  end
end
