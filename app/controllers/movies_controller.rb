class MoviesController < ApplicationController
  
  def index

      movie_list = Movie.all

      @movies = movie_list
      
  end
end

