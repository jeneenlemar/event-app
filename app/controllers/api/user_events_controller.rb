class Api::UserEventsController < ApplicationController

  def index
    @user_events = current_user.user_events
    render "index.json.jb"
  end

  def create
    @user_event = UserEvent.new(
      event_id: params["event_id"],
      user_id: current_user.id
    )
    if @user_event.save
      render "show.json.jb"
    else
      render json: { errors: @user_event.errors.full_messages }, status: :bad_request
    end
  end

  def show
    @user_event = UserEvent.find(params[:id])
    render "show.json.jb"
  end

  def destroy
    @user_event = UserEvent.find(params[:id])
    if @user_event.user_id == current_user.id
      @user_event.destroy
      render json: {message: "Your reservation to this event has been cancelled"}
    else
      render json: {message: "You are not authorized to delete this reservation"}
    end
   

    
  end
end
