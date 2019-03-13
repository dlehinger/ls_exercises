name = 'Bob'
save_name = name
name.upcase!
puts name, save_name

=begin
'BOB' will be printed twice because name is originally poingting at 'Bob' and
then save_name is set to point at the same object. The upcase method is called
destructively due to the ! symbol and now both variables are pointing at the
same mutated string.
=end
