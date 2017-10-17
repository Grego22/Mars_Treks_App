class SpaceFlight < ApplicationRecord
    belongs_to :from_airport, class_name:Spaceport
    belongs_to :to_airport, class_name:Spaceport

    def self.format_date
      date = date.to_date
      date.begnning_of_day..date.end_of_day
end
