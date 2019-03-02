PASSWORD = 'emma'

loop do
  puts ">> Please enter your password:"
  collect = gets.chomp
  break if collect == PASSWORD
  puts ">> Invalid password!"
end

puts "Welcome!"
