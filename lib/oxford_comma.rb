def oxford_comma(array)
string = ""
if oxford_comma.size == 0 
    return array.pop.to_s
  elsif oxford_comma.size == 2 
  return "#{array[0]} and #{array[1]}"
else
  string = array.join(",")
  return string


end
end