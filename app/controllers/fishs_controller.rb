class FishsController < ApplicationController
  def index
    fishs = Fish.all
    render json: fishs.as_json
  end

  def show
    fish = Fish.find_by(id: params[:id])
    render json: fish.as_json
  end
end
