class Api::UserEventsController < ApplicationController

  def index
    @user_events = UserEvent.all
    render "index.json.jb"
  end
end
