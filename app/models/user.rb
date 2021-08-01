class User < ApplicationRecord
    has_secure_password
    validates :email, uniqueness: {case_sensitive: false}
    validates :name, :password, :email, presence: true

    has_many :comments
    has_many :orders
    has_many :orderProducts, through: :orders

 
end
