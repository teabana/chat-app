class Room < ApplicationRecord
  
  has_many :rooom_users
  has_many :users,  through: room_users
end
