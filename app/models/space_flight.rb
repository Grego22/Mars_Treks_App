class SpaceFlight < ApplicationRecord
    belongs_to :from_airport, class_name:Spaceport
    belongs_to :to_airport, class_name:Spaceport

end
