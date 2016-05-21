class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.text :subject
      t.string :time
      t.string :speaker
      t.string :location
      t.integer :capacity
      t.integer :price
      t.text :description

      t.timestamps null: false
    end
  end
end
