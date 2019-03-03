=begin
this will print 1 because the truthiness of number = 1 is true and so the
return value of 1 will be printed
=end

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number
