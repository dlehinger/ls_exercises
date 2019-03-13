array1 = %w(Moe Larry Curly Shemp Harpo Chico Groucho Zeppo)
array2 = []
array1.each { |value| array2 << value }
array1.each { |value| value.upcase! if value.start_with?('C', 'S')}
puts array2

=begin
Will print the array with 'C' and 'S' words capitalized. When array2 is made,
it is pointing at the same object as array1. ! is used on upcase, making it
destructive and now both array1 and array2 are pointing at the mutated array.
=end
