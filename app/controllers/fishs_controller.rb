class FishsController < ApplicationController
  def index
    fishs = Fish.all
    render json: fishs.as_json
  end

  def show
    fish = Fish.find_by(id: params[:id])
    render json: fish.as_json
  end

  def update
    fish = Fish.find_by(id: params[:id])
    fish.update(
      name: params[:name] || fish.name,
      features: params[:features] || fish.features,
      weight: params[:weight] || fish.weight,
      habitat: params[:habitat] || fish.habitat,
      bait: params[:bait] || fish.bait,
      length: params[:length] || fish.length,
      image: params[:image] || fish.image,
    )
    render json: fish.as_json
  end
end
