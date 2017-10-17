class Spaceport < ApplicationRecord
    has_many :departed_flights, class_name: "SpaceFlight", foreign_key: :departure_airport_id
    has_many :arriving_flights, class_name: "SpaceFlight", foreign_key: :destination_airport_id
end
