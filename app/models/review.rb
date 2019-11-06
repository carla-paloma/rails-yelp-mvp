class Review < ApplicationRecord
  validates :content, presence: true
  validates :rating, inclusion: { in: [1, 2, 3, 4, 5] }
  belongs_to :restaurant
end
