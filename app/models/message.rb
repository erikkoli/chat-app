class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user

  validates :cotent, presence: true
end
