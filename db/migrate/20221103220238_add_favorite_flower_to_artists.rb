# db/migrate/20210716100800_add_favorite_flower_to_artists.rb
class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_flower, :string
  end
end