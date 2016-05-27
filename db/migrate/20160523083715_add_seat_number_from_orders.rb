class AddSeatNumberFromOrders < ActiveRecord::Migration
  def change
    add_column :orders, :seat_number, :string
  end
end
