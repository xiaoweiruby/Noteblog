class Post < ApplicationRecord
  validates :title, presence: true
  scope :recent, -> {order("created_at DESC")}
end
