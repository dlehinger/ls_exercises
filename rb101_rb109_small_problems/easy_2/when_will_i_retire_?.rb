puts "What is your age?"
age = gets.chomp.to_i

puts "What age would you like to retire?"
age_retire = gets.chomp.to_i

current_year = 2019
work_left = age_retire - age
retire_year = current_year + (work_left)

puts "It's #{current_year}. You will retire in #{retire_year}.
You have only #{work_left} years of work to go!"
