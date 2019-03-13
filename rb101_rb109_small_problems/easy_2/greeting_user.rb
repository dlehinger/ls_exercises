puts "What is your name?"
name = gets.chomp

if name.include? "!"
  puts "Hello #{name.chomp("!")}. Why are we screaming?".upcase
else
  puts "Hello #{name}."
end
