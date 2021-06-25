class CommentSerializer < ActiveModel::Serializer
    attributes :id, :created_at, :text, :title, :rating
    belongs_to :user
    belongs_to :product
  end
  