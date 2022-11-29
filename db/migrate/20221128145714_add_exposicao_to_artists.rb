class AddExposicaoToArtists < ActiveRecord::Migration[7.0]
  def change
    add_column :artists, :exposicao, :text
  end
end
