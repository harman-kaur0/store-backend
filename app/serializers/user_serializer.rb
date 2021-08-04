class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :name, :cart
end
