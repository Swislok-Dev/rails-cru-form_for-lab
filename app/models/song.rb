class Song < ApplicationRecord
  belongs_to :artist, :genre
  # belongs_to :genre
end
