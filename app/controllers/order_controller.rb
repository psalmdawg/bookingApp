class OrderController < ApplicationController


  def create
    # check if you can make an order
    # have we got any tickets left?????


    @seats = params[:seat_order]
    @customer_name = params[:customer_name]
    @seat_numbers = params[:seat_numbers]
    @requested_seating = params[:requested_seating]
    @event_id = params[:event_id]

    order = Order.new
    order.name = params[:customer_name]
    order.number_of_tickets = params[:seat_order]
    order.event_id = params[:event_id]
    order.email = params[:customer_email]
    order.tel = params[:customer_phone]
    order.seat_number = params[:requested_seating]
    order.save


  end

end
