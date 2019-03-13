puts "What is the length of the room in meters?"
length = gets.chomp

puts "What is the width of the room in meters?"
width = gets.chomp

area_m = length.to_f * width.to_f
area_f = area_m.to_f * 10.7639

puts "The area of the room is #{area_m} in square meters (#{area_f}
square feet)."
