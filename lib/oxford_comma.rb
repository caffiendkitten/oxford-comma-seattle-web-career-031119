def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size == 3
    temp_array = []

    temp_array = array.insert(-2,"and")

    temp_array = temp_array.join(", ")
    return temp_array
  else
    return array
  end
end

#array = ["saam", "John", "Sarah"]

#oxford_comma(array)
