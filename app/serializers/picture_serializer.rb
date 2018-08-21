class PictureSerializer < ActiveModel::Serializer
  attributes :id, :title, :url
  belongs_to :artist
end
