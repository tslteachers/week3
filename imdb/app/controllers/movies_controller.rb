class MoviesController < ApplicationController

  def new
  end

  def create
    new_movie_title = params[:title]

    @movies = ['Lincoln', 'Apollo 13', 'Star Wars', 'Raiders of the Lost Ark']
    @movies.push(new_movie_title)

    render 'index'
  end

  def index
    @movies = ['Lincoln', 'Apollo 13', 'Star Wars', 'Raiders of the Lost Ark']
  end

  def show
    @movies = ['Lincoln', 'Apollo 13', 'Star Wars', 'Raiders of the Lost Ark']
    movie_id = params["id"].to_i
    @title = @movies[movie_id]
  end

end
