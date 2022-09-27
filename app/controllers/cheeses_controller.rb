class CheesesController < ApplicationController
    def index
        cheeses = Cheese.available
        render json: cheeses
        
    end
end
