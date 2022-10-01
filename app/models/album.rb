class Album < ApplicationRecord
    has_many :reviews
    has_many :authors, through: :reviews

    validates :title, presence: true
    validates :image, presence: true
    validates :band, presence: true
    validates :origin, presence: true
    validates :genre, presence: true
    validates :release, presence: true
    validates :single, presence: true
    validates :album_link, presence: true, uniqueness: true

end
