def has_lab?(word)
  if /lab/ =~ word
    puts word
  else
    puts "this word does not contain lab"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")

# note: "Pans Labrinth" shows as no match because of the capital L.
# if I wanted the program to be case insensitive, I could make the if statement use word.downcase instead of just word.

# exercise 2:
# the program prints nothing because the block wasn't called with .call.
# it returns a proc number/ID

# exercise 3: 
# exception handling is when code includes instructions on what the 
# program should do if it encounters an error, which is written in the program
# using the word rescue. It solves the problem of programs comming to a grinding
# halt if they encounter errors when trying to execute specific pieces,
# often so that the program will still do the pieces of task that 
# didn't encounter an error.