class EventsController < ApplicationController



  def index
    @events = Event.all

    # @events.each do |event|
    #   @subject = event.subject
    #   @id = event.id
    #   @capacity = event.capacity
    # end

  end

end
