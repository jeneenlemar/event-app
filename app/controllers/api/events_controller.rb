class Api::EventsController < ApplicationController

  def index
    @events = Event.all
    render "index.json.jb"
    
  end
end
