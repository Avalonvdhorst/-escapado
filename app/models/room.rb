class Room < ApplicationRecord
  has_many :clues, dependent: :destroy
  has_many :hints, dependent: :destroy
  has_many :puzzles, dependent: :destroy
end
