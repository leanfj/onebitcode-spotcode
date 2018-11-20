class Artist < ApplicationRecord
  validates :name, presence: true
  has_many :albums
  has_one_attached :photo
end