class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.text :description
      t.string :country
      t.date :start_date
      t.string :time

      t.timestamps null: false
    end
  end
end
