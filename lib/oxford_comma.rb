def oxford_comma(array)
string = ""
if array.size == 1 
    string_with_slashes = array.to_s
    end_index  = string_with_slashes.length - 2 
    string_cleaned = string_with_slashes[1,end_index]
    return string_cleaned
    
  elsif array.size == 2 
  return "#{array[0]} and #{array[1]}"
      
  elsif array.size == 3 
  return "#{array[0]}, #{array[1]} and #{array[2]}"
else
  end_index = array.length - 2 
  string = array[1,end_index].join(",")
  return string


end
end