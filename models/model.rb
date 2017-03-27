require 'rubygems'
require 'weather-api'



def get_weather(city)
  fetcher = Weather::Fetcher.new
  weather = fetcher.search(city)
  puts weather.body
end
puts get_weather("Ontario")
# class User_Weather

#   def initialize(weather)
#       @weather_array = weather_array
#     #   weather = @response = Weather.lookup_by_location("Quebec", Weather::Units::FAHRENHEIT)
# weather_array = [response.title, response.condition.temp, response.condition.text ]

#   end
# end
# print <<EOT
# #{response.title}
# #{response.condition.temp} degrees
# #{response.condition.text}
# EOT
# look up WOEID via http://weather.yahoo.com; enter location by city
# name or zip and WOEID is at end of resulting page url.