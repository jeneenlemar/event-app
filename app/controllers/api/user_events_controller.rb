class Api::UserEventsController < ApplicationController

  def index
    @user_events = UserEvent.all
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
end
