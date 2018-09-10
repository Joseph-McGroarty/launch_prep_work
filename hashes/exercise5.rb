ex_hash = {k1: "value1", k2: "value2"}

puts ex_hash.has_value? "value2"
puts ex_hash.has_value? "not a value in this hash"