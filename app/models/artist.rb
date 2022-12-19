class Artist < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged
  has_many_attached :photos
  has_rich_text :bio
end
