Imdb::Application.routes.draw do

  # get "movies", :controller => 'movies', :action => 'index'

  get "movies", controller: 'movies', action: 'index'

  # get "movies" => "movies#index"

  # CHALLENGE:

  # http://localhost:3000/movies/show

       # /movies/2
  get "/movies/:id" => 'movies#show'   # ?id=2

  get "/movies/new" => 'movies#new'

  get "/movies/create" => 'movies#create'

end
