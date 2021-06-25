class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :product

    validates :rating, presence: true
    validates :product, uniqueness: {scope: :user}
end
