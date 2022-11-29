class AddCriticToArtists < ActiveRecord::Migration[7.0]
  def change
    add_column :artists, :critic, :text
  end
end
