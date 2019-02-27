count = 1

loop do
  if count % 2 == 1
    x = 'odd'
  else
    x = 'even'
  end
  puts "#{count} is #{x}!"
  count += 1
  break if count == 6
end
