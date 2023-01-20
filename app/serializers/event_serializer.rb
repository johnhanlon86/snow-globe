class EventSerializer < ActiveModel::Serializer
  attributes :name, :description, :image_url

  has_many :performances
  
end
