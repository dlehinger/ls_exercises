=begin
will print the string 'Breakfast' because the word return is being used which
will exit the method immediately skipping 'Dinner'.
=end

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal
