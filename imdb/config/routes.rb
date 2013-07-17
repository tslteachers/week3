Imdb::Application.routes.draw do
  # /movies/new

  get "/movies" => "movies#index"

  get "/movies/new" => 'movies#new'

  get "/movies/:id" => 'movies#show'

  post "/movies" => 'movies#create'

end
