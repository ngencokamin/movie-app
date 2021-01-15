Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/actor_path" => "actors#single_actor"
    get "/single_movie_path" => "movies#single_movie"
    get "/all_movie_path" => "movies#all_movies"
  end
end
