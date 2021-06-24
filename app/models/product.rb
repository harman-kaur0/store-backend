class Product < ApplicationRecord

    has_many :comments
    has_many :userProducts
    has_many :users, through: :userProducts
    belongs_to :category
end
