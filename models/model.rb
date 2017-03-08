# require 'pp'
# require 'yahoo-weather'
require 'rubygems'
require 'weather-api'

# Yahoo.authenticate(ENV["YAHOO_ID"], ENV["YAHOO_SECRET"])
# class Location
#   attr_reader :temp
  

# look up WOEID via http://weather.yahoo.com; enter location by city
# name or zip and WOEID is at end of resulting page url.
response = Weather.lookup_by_location('Yonkers', Weather::Units::FAHRENHEIT)
print <<EOT
#{response.title}
#{response.condition.temp} degrees
#{response.condition.text}
EOT
  
  # def initialize(temp,location)
  #     @temp = temp
  #     @location = location 
  # end

  # def get_weather
    
    
    
  # # end

  
# end
