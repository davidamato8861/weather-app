require 'rubygems'
require 'weather-api'


class User_Weather

  def initialize(weather)
      @weather_array = weather_array
    #   weather = @response = Weather.lookup_by_location("Quebec", Weather::Units::FAHRENHEIT)
weather_array = [response.title, response.condition.temp, response.condition.text ]
# look up WOEID via http://weather.yahoo.com; enter location by city
# name or zip and WOEID is at end of resulting page url.

  def initialize()
    
  end                 

  end
end
# print <<EOT
# #{response.title}
# #{response.condition.temp} degrees
# #{response.condition.text}
# EOT
# look up WOEID via http://weather.yahoo.com; enter location by city
# name or zip and WOEID is at end of resulting page url.