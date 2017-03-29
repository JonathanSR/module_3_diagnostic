class FuelFinder

  def initialize(zipcode)
    @connection = Faraday.new('https://api.data.gov/nrel/')
    @connection.headers[:Authorization] = "X-Api-Key #{env[key]}"
  end

  def all_stations
    connection.get("/api/alt-fuel-stations/v1.json")
  end

  private
    #def parse
      
    #end#
end
