class Product < ApplicationRecord

    has_many :comments
    has_many :ratings
    has_many :userProducts
    has_many :users, through: :userProducts
    has_many :productCategories
    has_many :categories, through: :productCategories
end
