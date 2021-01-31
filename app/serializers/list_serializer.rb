class ListSerializer < ActiveModel::Serializer
  attributes :id, :name 
  belongs_to :user 
  has_many :tasks 
end
