class Number < ApplicationRecord
  validates :number, numericality: true
end
