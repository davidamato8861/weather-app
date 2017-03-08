require 'rubygems'
require 'weather-api'


# look up WOEID via http://weather.yahoo.com; enter location by city
# name or zip and WOEID is at end of resulting page url.
response = Weather.lookup_by_location('New York', Weather::Units::FAHRENHEIT)
print <<EOT
#{response.title}
#{response.condition.temp} degrees
#{response.condition.text}
EOT
  
  