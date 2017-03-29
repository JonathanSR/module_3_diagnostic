class WelcomeController < ApplicationController
  def index
    @stations = Station.station_data
    byebug
  end

end
