# This file is app/contollers/movies_controller.rb
class MoviesController < ApplicationController
    def index
        @movies = Movie.all
    end
end
