class Author < ApplicationRecord
    has_secure_password

    has_many :reviews
    has_many :albums, through: :reviews

    validates :username, presence: true
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true

    # def self.from_omniauth(response)
    #     Author.find_or_create_by(uid: response[:uid], provider: response[:provider]) do |u|
    #         u.username = response[:info][:name]
    #         u.email = response[:info][:email]
    #     end
    # end
end
