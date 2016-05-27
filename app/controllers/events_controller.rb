class EventsController < ApplicationController



  def index
    @events = Event.all

    # order = Order.all
    # event_id = params[:event_id]
    # relevant_orders = order.where(event_id: event_id)
    # total_booked_seats = []
    #
    # relevant_orders.each do |relo|
    #   total_booked_seats << relo.number_of_tickets
    # end
    #
    # booked_seats = total_booked_seats.sum
    # @booked_seats = booked_seats.to_i
    # available_seats = @seats - @booked_seats
    # @available_seats = available_seats
    #
    # reserved_seats = []
    #
    # relevant_orders.each do |seats|
    #   reservations = seats.seat_number
    #
    #   reserved_seats << reservations.chomp.split(',').map(&:to_i)
    #   end
    #
    #   # seating_array = []
    #   # reserved_seats.each do |seat|
    #   #   seating_array << seat
    #
    #   @reserved_seats = reserved_seats
  end

end
