class MoviesController < ApplicationController

  def index
    @movies = ['Lincoln', 'Apollo 13', 'Star Wars', 'Raiders of the Lost Ark', 'Fantastic Mr. Fox']

    render 'index'
  end

  def show
    render 'show'
  end

end
