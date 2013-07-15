class MoviesController < ApplicationController

  def index
    @movies = ['Lincoln', 'Apollo 13', 'Star Wars', 'Raiders of the Lost Ark']

    render 'index'
  end

  def show
    @movies = ['Lincoln', 'Apollo 13', 'Star Wars', 'Raiders of the Lost Ark']
    movie_id = params["id"].to_i
    @title = @movies[movie_id]
    render 'show'
  end

end
