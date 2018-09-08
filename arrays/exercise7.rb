array_1 = [5, 7, 9]

array_2 = []

array_1.each do |x|
  array_2 << x + 2
end

p array_1
p array_2