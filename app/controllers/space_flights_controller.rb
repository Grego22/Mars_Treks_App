class SpaceFlightsController < ApplicationController
  def index
    @space_flight = SpaceFlight.new
    @passengers = [1, 2, 3, 4, 5]
  end
end
