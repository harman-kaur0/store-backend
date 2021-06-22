class User < ApplicationRecord
    has_secure_password

    has_many :comments
    has_many :ratings
    has_many :userProducts
    has_many :products, through: :userProducts
end
