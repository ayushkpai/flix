class MoviesController < ApplicationController
  def index
    @movies = [ "Iron man", "Superman", "Spider man" ]
  end
end
