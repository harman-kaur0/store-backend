class Category < ApplicationRecord
    has_many :productCategories
    has_many :products, through: :productCategories
end
