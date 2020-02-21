class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :title
      t.text :short_description
      t.text :details
      t.datetime :time_start
      t.float :duration
      t.integer :category_id
      t.decimal :kit_price 
      t.string :location_description
      t.string :address
      t.integer :user_id
      t.string :img_url
      t.integer :slots

      t.timestamps
    end
  end
end
