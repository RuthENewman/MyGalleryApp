class AddImageToArtworks < ActiveRecord::Migration[5.2]
  def change
    add_column :artworks, :image_url, :string
  end
end
