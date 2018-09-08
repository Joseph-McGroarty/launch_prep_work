# exercise 3:
puts "enter a number."
num_s = gets.chomp
num = num_s.to_i


if num >= 0 && num <= 50 then puts "between 0 and 50."
elsif num >= 51 && num<= 100 then puts "between 51 and 100"
elsif num > 100 then puts "above 100."
else puts "error."
end

=begin 
exercise 4:
1) "FALSE"
2) "Did you get it right?"
3) "Alright now!"
=end