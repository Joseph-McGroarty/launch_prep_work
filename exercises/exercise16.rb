a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

nested_arr = a.map {|x| x.split(" ")}

new_arr = nested_arr.flatten

print new_arr