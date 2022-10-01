class Author < ApplicationRecord
    has_secure_password

    has_many :reviews
    has_many :albums, through: :reviews

    validates :username, presence: true
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true
end
