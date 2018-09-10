words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#create hash to display results:
results = {}

#get words into same order of letters to be checked
words.each do |x|
  ordered_letters = x.split(//).sort
  if results.has_key? ordered_letters
    # add x to the value of the key that it matches, value should be an array w all results
    results[ordered_letters] = results[ordered_letters] << x
  else 
    # create a new hash entry with key ordered_letters and value x
    results[ordered_letters] = [x]
  end
end

print results.values

# exercise 7:
# the key in my_hash is :x the symbol, which isn't related to the variable x defined in line 1.
# whereas the key in my_hash2 is the variable x, which represents the string "hi there"

# exercise 8:
# B
# arrays are referenced by their number, which is assigned starting at zero, they don't have keys in the way that hashes do, so there is no method called keys for an array.