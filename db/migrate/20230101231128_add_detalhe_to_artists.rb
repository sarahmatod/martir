class AddDetalheToArtists < ActiveRecord::Migration[7.0]
  def change
    add_column :artists, :detalhe, :boolean
  end
end
