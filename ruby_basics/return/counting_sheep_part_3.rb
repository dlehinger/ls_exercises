=begin
this will print 0 to 2 and then nil because the times method will count from
zero up and stop at 2 due to the if condition and the return and the fact
that we used p will print the return value of return which is nil
=end

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep
