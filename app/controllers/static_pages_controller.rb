class StaticPagesController < ApplicationController
  def home
    movie_list = Movie.all

    movieNum = (0..movie_list.length-1).to_a.shuffle.first

    @movie = movie_list[movieNum]
  end

  def help
  end
  
  def about
  end
  
  def roll
    @result = (1..6).to_a.shuffle.first
  end
  
end
