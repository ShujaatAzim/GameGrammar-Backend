class UsersController < ApplicationController

  def index
    @users = User.all
    render json: UserSerializer.new(@users).to_serialized_json
  end

  def show
    @user = User.find(params[:id])
    render json: @user.to_json
  end

end
