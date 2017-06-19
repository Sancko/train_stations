class StationsController < ApplicationController
  def index
  end
  
  def show
     @station = Station.find(params[:id])
     #debugger
  end
end
