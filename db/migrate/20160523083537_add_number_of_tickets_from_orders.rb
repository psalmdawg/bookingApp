class AddNumberOfTicketsFromOrders < ActiveRecord::Migration
  def change
    add_column :orders, :number_of_tickets, :integer
  end
end
