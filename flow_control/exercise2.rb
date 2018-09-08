def capper_over_10 (string)
  if string.length > 10 then
    string.upcase
  else
    string
  end
end

puts capper_over_10("this is a long string")