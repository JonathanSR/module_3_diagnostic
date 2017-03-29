class Station 
  attr_reader :name,
              :address,
              :state,
              :city,
              :zip,
              :fuel_type,
              :latitude,
              :longitude

  def initialize(data)
    @name = fuel_stations[:station_name]
    @address = fuel_stations[:street_address]
    @state = fuel_stations[:state]
    @city = fuel_stations[:city]
    @zip = fuel_stations[:zip]
    @fuel_type = fuel_stations[:fuel_type_code]
    @latitude = fuel_statios[:latitude]
    @longitude = fuel_statios[:longitude] 
  end


  def station_data
    byebug
    info = FuelFinder.new
    data = info.all_stations
    new(data)
  end

end