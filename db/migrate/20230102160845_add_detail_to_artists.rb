class AddDetailToArtists < ActiveRecord::Migration[7.0]
  def change
    add_column :artists, :detail, :boolean, null: false, default: false
  end
end
