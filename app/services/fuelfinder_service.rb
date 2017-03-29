class FuelfinderService
  attr_reader :connection

  def initialize
    @connection = Faraday.new('developer.nrel.gov')
    #@connection.headers[:Authorization] = "X-Api-Key: #{ENV['key']}"
  end

  def all_stations
    @connection.get("/alt-fuel-stations/v1.json?api_key=#{ENV['key']}")
  end

  def stations
    @connection.get("/api/alt-fuel-stations/v1.json?api_key=#{ENV['key']}")
  end

  

 
end
