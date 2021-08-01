class Product < ApplicationRecord

    has_many :comments
    has_many :orderProducts
    has_many :orders, through: :orderProducts
    belongs_to :category
end
