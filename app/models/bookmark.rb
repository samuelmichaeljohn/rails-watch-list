class Bookmark < ApplicationRecord
  has_many :movies
  has_many :lists
  belongs_to :list
  belongs_to :movie
  # validates #movie and list relation should be unique
end
