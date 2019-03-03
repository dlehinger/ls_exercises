=begin
will puts 'Dinner' and 'Breakfast' because return is used on the second line
after the puts so both words will print.
=end

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal
