class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :review
      t.belongs_to :author
      t.belongs_to :album

      t.timestamps
    end
  end
end
