def oxford_comma(array)
  if array.size == 0
    return array.join(" ")
  elsif array.size == 2
    return array.join(" and ")
end
