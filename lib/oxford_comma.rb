def oxford_comma(array)
string = ""
if array.size == 1 
    return array.to_s
  elsif array.size == 2 
  return "#{array[0]} and #{array[1]}"
else
  string = array.join(",")
  return string


end
end