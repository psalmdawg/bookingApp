class PurchaseController < ApplicationController



    def index
      @seats = params[:seat_order]
      @customer_name = params[:customer_name]
      # @cost = params[:total_cost]
      @seat_numbers = params[:seat_numbers]
      @paul = 'pau'
    end

    def create
    end

end
