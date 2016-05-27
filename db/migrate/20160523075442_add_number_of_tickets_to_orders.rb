class AddNumberOfTicketsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :number_of_tickets, :string
  end
end
