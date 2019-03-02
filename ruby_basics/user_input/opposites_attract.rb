def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

pos_num = ''
neg_num = ''

loop do
  loop do
    puts ">> Please enter a positive integer:"
    pos_num = gets.chomp
    break if valid_number?(pos_num)
    puts "Invalid input. Only non-zero integers are allowed."
  end
  loop do
    puts ">> Please enter a negative integer:"
    neg_num = gets.chomp
    break if valid_number?(neg_num)
    puts "Invalid input. Only non-zero integers are allowed."
  end

  break if pos_num.to_i > 0 && neg_num.to_i < 0
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

add_num = pos_num.to_i + neg_num.to_i
puts "#{pos_num} + #{neg_num} = #{add_num}"
