class MoviesController < ApplicationController

    def index
        @movies = ["Iron Man", "Superman", "Spider-man", "Pulp Fiction", "Forrest Gump"]
    end
end
