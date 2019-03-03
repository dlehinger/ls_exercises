=begin
this will print 0 to 4 as well as 10 because the times method will count 0 to
4 and the return value of the method is 10 since it is the value of the last
line
=end

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep
