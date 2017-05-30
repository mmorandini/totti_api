class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :username, :image
  has_many  :posts
end
