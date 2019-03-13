def count_occurrences(ary)
  ary.uniq.each do |x|
    puts "#{x} => #{ary.count(x)}"
  end
end

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck',
            'motorcycle', 'motorcycle', 'car', 'truck']

count_occurrences(vehicles)
