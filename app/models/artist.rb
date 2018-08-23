class Artist < ApplicationRecord
  has_many :pictures
  has_secure_password 
end
