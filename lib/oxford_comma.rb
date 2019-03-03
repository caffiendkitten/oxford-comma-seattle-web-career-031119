def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.insert(array[-1], " and ")
  elsif array.size == 3
    return array.join(", and ")
  else
    return array
  end
end
