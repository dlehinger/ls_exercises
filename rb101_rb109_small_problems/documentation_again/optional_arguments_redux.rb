require 'date'

puts Date.new
puts Date.new(2016)
puts Date.new(2016, 5)
puts Date.new(2016, 5, 13)

# Date.new will puts -4712-01-01
# Date.new(2016) will puts 1-1-2016
# Date.new(2016, 5) will puts 5-1-2016
# Date.new(2016, 5, 13) will puts 5-13-2016
