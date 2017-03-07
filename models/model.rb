require 'pp'
require 'yahoo-weather'

Yahoo.authenticate(ENV["YAHOO_ID"], ENV["YAHOO_SECRET"])
class Location
  attr_reader :temp
  
  def initialize(temp,location)
      @temp = temp
      @location = location 
  end
  
  def get_weather
    
    
    
  end
  
end
