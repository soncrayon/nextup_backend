class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email
  has_many :lists
  has_many :tasks, through: :lists
end
