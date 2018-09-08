number = 5432

thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 1000 % 100 / 10
ones = number % 1000 % 100 % 10

print thousands.to_s + hundreds.to_s + tens.to_s + ones.to_s