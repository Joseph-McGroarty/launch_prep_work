def number_method(num)
case
  when num < 0
    puts "please enter a number greater than or equal to zero."
  when num < 51
    puts "between 0 and 50"
  when num < 100
    puts "between 51 and 100"
  else
    puts "over 100"
  end
end

puts "enter a number."
num = gets.chomp.to_i

number_method(num)

=begin 
exercise 6: 
the author is missing an "end" for their if/else statement and method.
They should add an "end" between lines 5 and 6.
=end