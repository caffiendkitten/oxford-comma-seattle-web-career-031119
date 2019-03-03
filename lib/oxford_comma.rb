def oxford_comma(array)
  if array.size == 0
    return array.join()
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size == 3
    return array.size(", and ")
  else
    return array
  end
end
