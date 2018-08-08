class PictureSerializer < ActiveModel::Serializer
  belongs_to :artist
  attributes :id, :title, :description
end
