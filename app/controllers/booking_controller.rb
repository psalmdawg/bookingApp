class BookingController < ApplicationController

  def booking

    @events = Event.all
    @foo = "bar"


    # event = events.find(id:14])
    # @event = event.subject


  end



end
