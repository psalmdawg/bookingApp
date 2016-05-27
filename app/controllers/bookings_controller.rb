class BookingsController < ApplicationController

  def index

    events = Event.all
    event = events.find_by(id: params[:event_id])
    @seats = event.capacity
    @price = event.price
    @speaker = event.speaker
    @description = event.description
    @venue = event.location
    @subject = event.subject
    @event_id= event.id

    # for total booked seats
    order = Order.all
    event_id = params[:event_id]
    relevant_orders = order.where(event_id: event_id)
    total_booked_seats = []

    relevant_orders.each do |relo|
      total_booked_seats << relo.number_of_tickets
    end

    booked_seats = total_booked_seats.sum
    @xxxx = booked_seats
    @booked_seats = booked_seats.to_i
    available_seats = @seats - @booked_seats
    @available_seats = available_seats

    reserved_seats = []

    relevant_orders.each do |seats|
      reservations = seats.seat_number

      reserved_seats << reservations.chomp.split(',').map(&:to_i)
      end

      # seating_array = []
      # reserved_seats.each do |seat|
      #   seating_array << seat

      @reserved_seats = reserved_seats
    # end
  end

  # def sold_seats
  #
  #   # events = Event.all
  #   # event = events.find_by(id: params[:events])
  #   event_id = event.id
  #   relevant_orders = order.where(event_id: event_id)
  #   total_booked_seats = []
  #     relevant_orders.each do |relo|
  #       total_booked_seats << relo.number_of_tickets
  #     end
  # @booked_seats = total_booked_seats
  # @booked_seats = "paul"
  # end

end
