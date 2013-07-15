Imdb::Application.routes.draw do

  # FIXME: This route should allow the user to see our list of movies.
  #
  # We want to let the user see the list when they browse to:
  # http://localhost:3000/movies
  #
  # Can you fix it by changing only this file?

  get "movielist", :controller => 'movies', :action => 'list'

end
