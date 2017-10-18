class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.integer :flight_id

      t.timestamps
    end
  end
end
