class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.string :name
      t.string :image_url
      t.text :bio

      t.timestamps null: false
    end
  end
end
