ex_hash = {k1: "v1", k2: "v2", k3: "v3"}

puts "keys only"
ex_hash.keys.each {|k| puts k}

puts "values only"
ex_hash.values.each {|v| puts v}

puts "keys and values"
ex_hash.each {|k, v| puts "key #{k} and value #{v}"}

# exercise 4:
# person[:name]