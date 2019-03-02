USER = 'emma'
PASSWORD = 'love'

loop do
  puts ">> Please enter your username:"
  user = gets.chomp
  puts ">> Please enter your password:"
  password = gets.chomp
  break if user == USER && password == PASSWORD
  puts ">> Authorization failed!"
end

puts "Welcome!"
