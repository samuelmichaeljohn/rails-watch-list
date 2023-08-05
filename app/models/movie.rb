class Movie < ApplicationRecord
  validates :title, :overview, :rating, presence: true
  # has_many :reviews, dependent: :destroy
  validates :title, :overview, uniqueness: true
end
