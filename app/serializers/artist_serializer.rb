class ArtistSerializer < ActiveModel::Serializer
  has_many :pictures
  attributes :id, :name, :username, :password_digest, :location, :bio
end
