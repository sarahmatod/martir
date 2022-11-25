class Artist < ApplicationRecord
  has_many_attached :photos
end
