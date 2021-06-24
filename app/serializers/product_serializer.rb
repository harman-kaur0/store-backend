class ProductSerializer < ActiveModel::Serializer
    attributes :id, :name, :description, :price, :image, :created_at

    has_many :comments
    has_many :ratings
    belongs_to :category
end