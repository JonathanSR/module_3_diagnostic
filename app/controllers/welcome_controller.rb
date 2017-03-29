class WelcomeController < ApplicationController
  def index
    @station = Station.station_data
  end

end
