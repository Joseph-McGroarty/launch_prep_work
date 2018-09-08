# exercise 1: 
arr = [1, 3, 5, 7, 9, 11]
number = 3


arr.each {|x|
  if x == number then
    puts "yes, included!"
  else 
  end}

=begin 
exercise 2:
1) returns 1
value after first line: => ["b", "a"]
after second: => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
after last: => 1

2) returns [1, 2, 3]
value after first line: => ["b", "a"]
after second: => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
after last: => [1, 2, 3]
=end

# 3) arr[1][0]

=begin 
exercise 4:
1) 3
2) Traceback (most recent call last):
        2: from /usr/bin/irb:11:in `<main>'
        1: from (irb):13
NoMethodError (undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>)
3) 8

exercise 5: 
a = "e"
b = "A"
c = nil

exercise 6: 
The author is trying to change the value "margaret" to "jody" by setting the values 
equal to each other instead of referencing the place in the array by it's index number.
This can be fixed by running names[3] = "jody"

=end