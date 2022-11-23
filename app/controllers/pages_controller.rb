class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def en
    @artists = Artist.all
  end
end
