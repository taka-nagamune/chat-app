class Room < ApplicationRecord
  has_many :room_usres
  has_many :users, through: :room_usre
end
