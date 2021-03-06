class Api::UsersController < ApplicationController
  before_action :authenticate_user, only: [:update, :destroy]
  def create
    @user = User.new(
      first_name: params[:first_name],
      # last_name: params[:last_name],
      email: params[:email],
      profile_img: profile_img = "https://res.cloudinary.com/jlemar/image/upload/v1585079144/profile_default_qsgahg.png",
      # address: params[:address],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
      )
    if @user.save
      render "show.json.jb"
    else
      render json: { errors: @user.errors.full_messages }, status: :bad_request
    end
  end

  def show
    @user = User.find_by(id: params[:id])
    render "show.json.jb"
  end

  def update

    @user = User.find_by(id: params[:id])
    if @user == current_user
      @user = current_user
      @user.first_name = params[:first_name] || @user.first_name
      @user.last_name = params[:last_name] || @user.last_name
      @user.email = params[:email] || @user.email
      @user.address = params[:address] || @user.address

      if params[:password]
        @user.password = params[:password]
        @user.password_confirmation = params[:password_confirmation] 
      end
      
      if params[:profile_img]
        response = Cloudinary::Uploader.upload(params[:profile_img])
        @user.profile_img = response["secure_url"]
      end

      if @user.save
        render "show.json.jb"
    else
      render json: {errors: @user.errors.full_messages}, status: :unprocessable_entity  
      end
    else
      render json: {message: "unauthorized access for this account"}
    end 
  end

  def destroy
    @user = User.find_by(id: params[:id])
    if @user == current_user
      @user.destroy
      render json: {message: "User account successfully deleted"}
    else
      render json: {message: "Unauthorized access for this account"}
    end
  end  
    
end
