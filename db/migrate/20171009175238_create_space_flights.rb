class CreateSpaceFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :space_flights do |t|
      t.datetime :date
      t.integer  :departure_airport_id
      t.integer  :destination_airport_id
      t.float    :price
      t.timestamps
    end
  end
end
