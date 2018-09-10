h = {a:1, b:2, c:3, d:4}

# part 1:
puts h[:b]

# part 2:
h[:e] = 5
puts h

# part 3: 
h.each do |k, v|
  if v.to_f < 3.5
    h.delete(k)
  end
end

puts h

=begin 
exercise 10:
hash values can be arrays, for example ex_hash = {key: ["array", "as", "hash", "value"]}
you can also have an array of hashes, ex:
ex_array = [1, {k: "v"}]

exercise 11:
I prefer ruby-doc.org because it's easy to navigate to the information I'm looking for,
it doesn't clutter up the screen with lots of distracting adds or promotions,
and it lists lots of different methods and classes all with easy to follow
examples so it's easy to make sure I'm using the right syntax.
=end