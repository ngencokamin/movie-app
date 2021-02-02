class Api::MovieGenresController < ApplicationController

  def create
    @movie_genre = MovieGenre.new(
      movie_id: params["movie"],
      genre_id: params["genre"]
    )  
    @movie_genre.save
  end

end
