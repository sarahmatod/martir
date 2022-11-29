class AddCriticaToArtists < ActiveRecord::Migration[7.0]
  def change
    add_column :artists, :critica, :text
  end
end
