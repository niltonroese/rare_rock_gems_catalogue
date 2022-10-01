class Review < ApplicationRecord
    belongs_to :author
    belongs_to :album

    validates :review, length: { maximum: 200 }
end
