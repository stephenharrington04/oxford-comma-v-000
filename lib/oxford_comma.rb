def oxford_comma(array)
  x = array.size
  if x <= 0
    nil
  elsif x == 1
    "#{array[0]}"
  elsif x == 2
    "#{array.join(" and ")}"
  else
    last_item = array[x-1]
    array.pop
    string = array.join(", ")
    string << ", and #{last_item}"
    end
end
