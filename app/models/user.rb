class User < ApplicationRecord
    has_secure_password
    validates :email, uniqueness: {case_sensitive: false}

    has_many :comments
    has_many :ratings
    has_many :userProducts
    has_many :products, through: :userProducts


    
end
