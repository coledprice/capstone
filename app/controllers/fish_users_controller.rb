class FishUsersController < ApplicationController
  before_action :authenticate_user, except: [:index, :show]

  def index
    fish_users = FishUser.all.order(:id)
    render json: fish_users.as_json
  end

  def create
    fish_user = FishUser.new(
      fish_id: params[:fish_id],
      user_id: current_user.id,
      date: params[:date],
      quantity: params[:quantity],
    )
    if fish_user.save
      render json: fish_user
    end
  end

  def show
    fish_user = FishUser.find_by(id: params[:id])
    render json: fish_user.as_json
  end

  def update
    fish_user = FishUser.find_by(id: params[:id])
    fish_user.update(
      date: params[:date] || fish_user.date,
      quantity: params[:quantity] || fish_user.quantity,
    )
    render json: fish_user.as_json
  end

  def destroy
    fish_user = FishUser.find_by(id: params[:id])
    fish_user.destroy
    render json: { message: "Catch was destroyed successfully" }
  end
end
