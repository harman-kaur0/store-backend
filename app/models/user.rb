class User < ApplicationRecord
    has_secure_password
    validates :email, uniqueness: {case_sensitive: false}
    validates :name, :password, :email, presence: true
    serialize :cart

    has_many :comments

    after_initialize do |user|
        user.cart = [] if user.cart == nil
    end

 
end
