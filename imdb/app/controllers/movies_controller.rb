class MoviesController < ApplicationController

  def destroy
    @movie = Movie.find_by_id(params[:id])
    @movie.destroy
    redirect_to "http://localhost:3000/movies"
  end

  def edit
    @movie = Movie.find_by_id(params[:id])
  end

  def update
    movie = Movie.find_by_id(params[:id])
    movie.title = params[:title]
    movie.year = params[:year]
    movie.save
    redirect_to "http://localhost:3000/movies"
  end
  def new

  end

  def create
    # CHALLENGE: Change this code so we add a new movie to the database.
    new_movie = Movie.new
    new_movie.title = params[:title]
    new_movie.year = params[:year]
    new_movie.save
    # new_movie_title = params[:title]

    # @movies = ['Lincoln', 'Apollo 13', 'Star Wars', 'Raiders of the Lost Ark']
    # @movies.push(new_movie_title)

    redirect_to "/movies"
    # render 'index'
  end

  def index
    # @movies = ['Lincoln', 'Apollo 13', 'Star Wars', 'Raiders of the Lost Ark']
    # @movies.sort!
    @movies = Movie.all
  end

  def show
    # Parameters: {"id"=>"2"}
    @movie = Movie.find_by_id(params[:id])
    if @movie == nil
      redirect_to "http://localhost:3000/movies"
    end

    # @movies = ['Lincoln', 'Apollo 13', 'Star Wars', 'Raiders of the Lost Ark']
    # @movies.sort!
    # movie_id = params["id"].to_i
    # @title = @movies[movie_id]
  end

end
