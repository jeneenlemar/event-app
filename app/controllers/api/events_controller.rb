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

  def update
    @event = Event.find(params[:id])
    @event.title = params[:title] || @event.title
    @event.short_description = params[:short_description] || @event.short_description
    @event.details = params[:details] || @event.details
    @event.time_start = params[:time_start] || @event.time_start
    @event.duration = params[:duration] || @event.duration
    @event.category_id = params[:category_id] || @event.category_id
    @event.kit_price = params[:kit_price] || @event.kit_price
    @event.location_description = params[:location_description] || @event.location_description
    @event.address = params[:address] || @event.address
    @event.img_url = params[:img_url] || @event.img_url
    @event.slots = params[:slots] || @event.slots
    render "show.json.jb" 
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy
    render json: {message: "The event has been successfully cancelled"}

    # NOTE:  Should we add in something to provide a reason or to send notifications to attendees???
    
  end

end