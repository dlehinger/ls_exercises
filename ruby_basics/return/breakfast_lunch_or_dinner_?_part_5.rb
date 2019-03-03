=begin
will print 'Dinner' and nil because p will print the return value of each
line which will be 'Dinner' for the first line and nil for the puts line
=end

def meal
  'Dinner'
  puts 'Dinner'
end

p meal
