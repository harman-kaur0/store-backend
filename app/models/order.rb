class Order < ApplicationRecord
    belongs_to :user
    has_many :orderProducts
    has_many :products, through: :orderProducts
end
