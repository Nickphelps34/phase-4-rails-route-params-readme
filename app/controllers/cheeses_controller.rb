class CheesesController < ApplicationController

  def index
    cheeses = Cheese.find(params[:id])
    render json: cheeses
  end
  def show
  end

end
