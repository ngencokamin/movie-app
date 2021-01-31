class Movie < ApplicationRecord
  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  validates :title, presence: true
  validates :director, length: { minimum: 5}
  validates :year, numericality: { greater_than: 4 }
  validates :english, inclusion: [ true, false ]
  validates :plot, length: { in: 10..500 }

  def genre_names
    genres.map do |genre|
      genre.name
    end
  end
end
