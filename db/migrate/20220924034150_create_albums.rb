class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :image
      t.string :band
      t.string :origin
      t.string :genre
      t.integer :release
      t.string :single
      t.string :album_link
    
      t.timestamps
    end
  end
end
