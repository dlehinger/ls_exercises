loop do
  number = ''
  lines = ''

  loop do
    puts ">> How many lines to print? (More than 3 lines / Q to Quit)"

    number = gets.chomp.downcase
    break if number == 'q'

    lines = number.to_i
    break if lines >= 3

    puts ">> That's not enough lines."
  end

  break if number == 'q'

  while lines > 0
    puts 'Launch School is the best!'
    lines -= 1
  end
end
