class AddSoldSeatsToevents < ActiveRecord::Migration
  def change
    add_column :events, :sold_seats, :integer
  end
end
