class Api::UsersController < ApplicationController
  before_action :authenticate_user, only: [:update, :destroy]
  def create
    @user = User.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      address: params[:address],
      password: params[:password],
      password: params[:password_confirmation]
      )
    if user.save
      render json: {message: "User created successfully"}, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def show
    @user = User.find_by(id: params[:id])
    render "show.json.jb"
  end

  def update

    @user = current_user
    @user.first_name = params[:first_name] || @user.first_name
    @user.last_name = params[:last_name] || @user.last_name
    @user.email = params[:email] || @user.email
    @user.address = params[:address] || @user.address
    if params[:password]
      @user.password = params[:password]
      @user.password_confirmation = params[:password_confirmation] 
    end
    @user.profile_img = params[:profile_img] || @user.profile_img
    @user.save
    render "show.json.jb"
  end

  def destroy
    user = User.find_by(id: params[:id])
    user.destroy
    render json: {message: "User account successfully deleted"}
  end  
    

end
