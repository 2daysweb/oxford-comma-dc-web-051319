def oxford_comma(array)
string = ""
if oxford_common.size > 0 
  string = array.join(",")
  return string
else
  return array[0].to_s
end
end