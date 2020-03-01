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
    @user_event.save
    render "show.json.jb"
  end

  def show
    @user_event = UserEvent.find(params[:id])
    render "show.json.jb"
  end

  def destroy
    @user_event = UserEvent.find(params[:id])
    @user_event.destroy

    render json: {message: "Your reservation to this event has been cancelled"}
    
  end
end
