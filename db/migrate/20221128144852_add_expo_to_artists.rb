class AddExpoToArtists < ActiveRecord::Migration[7.0]
  def change
    add_column :artists, :expo, :text
  end
end
