class Api::MoviesController < ApplicationController
  def single_movie
    @movie = Movie.find_by(id: 3)
    render "single_movie.json.jb"
  end
  def all_movies
    @movies = Movie.all
    render "all_movies.json.jb"
  end
end
