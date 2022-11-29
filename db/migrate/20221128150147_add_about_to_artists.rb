class AddAboutToArtists < ActiveRecord::Migration[7.0]
  def change
    add_column :artists, :about, :text
  end
end
