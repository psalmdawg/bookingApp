class RemoveNumberOfTicketsFromOrders < ActiveRecord::Migration
  def change
    remove_column :orders, :number_of_tickets, :string
  end
end
