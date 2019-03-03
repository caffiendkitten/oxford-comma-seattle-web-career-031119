def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size == 3
    temp_array = array.join(", ")
    return temp_array.insert(-2, "and ")
  else
    return array
  end
end
