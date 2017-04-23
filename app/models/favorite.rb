class Favorite < ApplicationRecord
  validates :description, presence: true, length: { maximum: 140, minimum: 3 }
end
