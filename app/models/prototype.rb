class Prototype < ApplicationRecord
  validates :title

  belongs_to :user
  hss_one_attached :image
end