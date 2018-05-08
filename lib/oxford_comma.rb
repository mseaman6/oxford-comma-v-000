def oxford_comma(array)
  if array.length == 1
    array.to_s
  elsif array.length == 2
    array[0] + "and" + array[1]
  else array.length > 2
    array.join(", ")
  end
end