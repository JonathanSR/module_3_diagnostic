class WelcomeController < ApplicationController
  def index
    @station = Station.all
  end

end
