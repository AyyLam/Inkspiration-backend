class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :password_digest, :location, :bio
  has_many :pictures
end
