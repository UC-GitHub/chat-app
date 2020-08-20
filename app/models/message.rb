class Message < ApplicationRecord
  belongs_to :room
  bwlongs_to  :user
end
