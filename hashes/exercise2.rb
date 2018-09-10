
hash1 = { a1: 1, a2: 2, a3: 3}

hash2 = {b4: 4, b5: 5, b6: 6,}

#merge! changes the hash it's called on into the output of the merge! method,
#while merge stores the output as a new hash, leaving the original ones unchanged.


# this merge will leave hash1 and hash2 the same
puts hash1.merge(hash2)
puts hash1
puts hash2

#whereas this merge! will cause the line of puts hash1 to be the same as the output of the merge call.
puts hash1.merge!(hash2)
puts hash1
puts hash2