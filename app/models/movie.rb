class Movie < ApplicationRecord
  has_many :actors

  validates :title, presence: true
  validates :director, length: { minimum: 5}
  validates :year, numericality: { greater_than: 4 }
  validates :english, inclusion: [ true, false ]
  validates :plot, length: { in: 10..500 }
end
