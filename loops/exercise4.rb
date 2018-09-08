def count_0 (number)
  unless number < 0
    puts number
    number -= 1
    count_0(number)
  end
end

count_0(7)