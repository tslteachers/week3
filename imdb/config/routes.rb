Imdb::Application.routes.draw do


  # Create
  get "/movies/new" => 'movies#new'
  post "/movies" => 'movies#create'

  # Read
  get "/movies" => "movies#index"
  get "/movies/:id" => 'movies#show'

  # Update
  get "/movies/:id/edit" => 'movies#edit'
  patch "/movies/:id" => 'movies#update'

  # Delete


end
