puts "What is the bill amount?"
amount = gets.chomp
amount = amount.to_f

puts "Enter the tip percentage:"
tip_rate = gets.chomp
tip_rate = tip_rate.to_f

tip = (amount * (tip_rate / 100)).round(2)
total = (amount + tip).round(2)

puts "The tip is $#{tip}"
puts "The total is $#{total}"
