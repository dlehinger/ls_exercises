=begin
will print 'Breakfast' only because this is on the line where return is used
and so the program will exit immediately after return without printing line
3 or 4
=end

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal
