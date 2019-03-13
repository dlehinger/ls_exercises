a = %w(a b c d e)
#puts a.fetch(7)
puts a.fetch(7, 'beats me')
puts a.fetch(7) { |index| index**2 }

# will give an error since there is no index 7 in this array
# will print the default value of 'beats me' since there's no index 7
# will execute block since index doesn't exist and return 49
