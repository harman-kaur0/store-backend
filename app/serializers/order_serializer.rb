class OrderSerializer < ActiveModel::Serializer
  attributes :id, :new_order, :created_at
end
