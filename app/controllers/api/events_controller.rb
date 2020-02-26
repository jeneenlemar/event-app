class Api::EventsController < ApplicationController

  def index
    @events = Event.all
    render "index.json.jb"
  end

  def create
    @event = Event.new(
      title: params["title"],
      short_description: params["short_description"],
      details: params["details"],
      time_start: params["time_start"],
      duration: params["duration"],
      category_id: params["category_id"],
      kit_price: params["kit_price"],
      location_description: params["location_description"],
      address: params["address"],
      user_id: current_user.id,
      img_url: params["img_url"],
      slots: params["slots"]
    )
    @event.save
    render "show.json.jb"
  end

  def show
    @event = Event.find(params[:id])
    render "show.json.jb" 
  end
end
