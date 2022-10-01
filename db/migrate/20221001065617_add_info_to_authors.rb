class AddInfoToAuthors < ActiveRecord::Migration[6.1]
  def change
    add_column :authors, :uid, :string
    add_column :authors, :provider, :string
  end
end
