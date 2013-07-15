Imdb::Application.routes.draw do

  # get "movies", :controller => 'movies', :action => 'index'

  get "movies", controller: 'movies', action: 'index'

  # get "movies" => "movies#index"

  # CHALLENGE:

  # http://localhost:3000/movies/show

  get "/movies/show" => 'movies#show'

end
