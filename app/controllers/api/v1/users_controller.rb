class Api::V1::UsersController < ApplicationController
  def index
    render json: User.all
  end

  # Don't know if this show action is required. Inspector console shows an error if not present
  def show
    render json: User.find(params[:id])
  end
end
