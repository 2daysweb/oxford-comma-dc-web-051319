def oxford_comma(array)
string = ""
if oxford_comma.size > 0 
  string = array.join(",")
  return string
else
  return array.pop.to_s
end
end