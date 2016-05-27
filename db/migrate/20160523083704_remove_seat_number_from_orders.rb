class RemoveSeatNumberFromOrders < ActiveRecord::Migration
  def change
    remove_column :orders, :seat_number, :integer
  end
end
