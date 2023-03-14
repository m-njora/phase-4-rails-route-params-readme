class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end
  def show
    #find a cheese by id
    cheese = Cheese.find(params[:id])
    #return a json object
    render json: cheese
  end

end
