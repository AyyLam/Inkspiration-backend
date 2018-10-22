class Artist < ApplicationRecord
  has_many :pictures
  has_secure_password

  validates :name, :username, :password, presence: true
  validates :username, uniqueness: true
  validates :name, length: {maximum: 30}
  validates :username, length: {maximum: 70}
  validates :password, length: {maximum: 30}


end
