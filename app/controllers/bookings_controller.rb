class BookingsController < ApplicationController

  def index

    events = Event.all
    event = events.find_by(id: params[:events])
    @seats = event.capacity
    @price = event.price
    @speaker = event.speaker
    @description = event.description
    @venue = event.location
    @subject = event.subject

  end



end
