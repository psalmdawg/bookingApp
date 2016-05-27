class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.text :name
      t.integer :number_of_tickets
      t.integer :seat_number
      t.integer :event_id
      t.string :email
      t.string :tel
      t.integer :cost

      t.timestamps null: false
    end
  end
end
