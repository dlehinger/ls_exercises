puts "Please enter an integer greater than 0:"
int = gets.chomp.to_i

puts "Enter 's' to compute the sum, 'p' to compute the product."
res = gets.chomp.to_s

range = (1..int).to_a

if res == 's'
  puts "The sum of the integers between 1 and #{int} is #{range.sum}."
elsif res == 'p'
  puts "The product of the integers between 1 and #{int} is #{range.inject(:*)}."
else
  puts "Invalid input. Please retry and chose only 's' or 'p'."
end
