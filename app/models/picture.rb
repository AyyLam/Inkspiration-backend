class Picture < ApplicationRecord
  belongs_to :artist
  validates :title, :url, :artist_id, presence: true
end
