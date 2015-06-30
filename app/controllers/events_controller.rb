class EventsController < ApplicationController
  def index
    @events = Event.paginate(page: params[:page], :per_page => 10)
  end

  def new
    @event = Event.new
  end

  def create
    if user_signed_in?
      current_user.events.create!(name: params[:event][:name], description: params[:event][:description], picture: params[:event][:picture])
      redirect_to root_path
    end
  end
end
