contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

# create array to store the keys to put in the contacts hash
fields_arr = [:email, :address, :phone]

# create a number to use to indicate what field value to add
key = 0

# iterate over contact_data and fields to enter respective values as key value pairs in "Joe Smith"
contact_data.each do |data|
for key in 0..2
  contacts["Joe Smith"][fields_arr[key]] = contact_data[key]
  key += 1
end
end


# print results to screen
puts contacts