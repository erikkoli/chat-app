class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
  has_one_attachd :image
end
