=begin
this will count from 0 to 5 due to the integer times method being used which
will count from 0 to 4 and also include 5 at the end due to the fact that the
times method will return the initial integer
=end

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep
