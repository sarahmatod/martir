class AddBiografiaToArtists < ActiveRecord::Migration[7.0]
  def change
    add_column :artists, :biografia, :text
  end
end
