class SpaceFlightsController < ApplicationController
  def index
    @space_flight = Space_flight.new
    @passengers = [1, 2, 3, 4, 5]
  end
end
