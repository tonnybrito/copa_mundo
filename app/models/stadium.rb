class Stadium < ApplicationRecord
  has_many :teams
  has_many :matches
end
