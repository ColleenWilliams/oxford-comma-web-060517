def oxford_comma(array1)
  if array1.count == 1
    array1.join(" ")
  elsif array1.count == 2
    array1.join(" and ")
  else
    array1[-1] = "and " + array1[-1]
    array1.join(", ")
  end
end
