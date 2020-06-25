class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating, inclusion: { in: (0..5).to_a, message: "Invalid rating" }, numericality: { only_integer: true }
  validates :rating, presence: true
  validates :content, presence: true
end
