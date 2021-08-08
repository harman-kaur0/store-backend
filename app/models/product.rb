class Product < ApplicationRecord

    has_many :comments
    has_many :cartProducts
    belongs_to :category
end
