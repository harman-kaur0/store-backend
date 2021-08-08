class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :name, :cart, :orders

  def orders
    object.orders.map{|o| OrderSerializer.new(o)}
  end

end
