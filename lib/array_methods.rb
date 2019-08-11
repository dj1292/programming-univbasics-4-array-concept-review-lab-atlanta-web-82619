def find_element_index(array, value_to_find)
  i = 0
  value_found = false
  length = array.length
  length.times do 
    if value_to_find == array[i]
    value_found = true
  end
   if value_found == false #if we haven't found it
   i += 1 
 end
 end
 if value_found == true 
   return i
 end
end

def find_max_value(array)
 i = 0
 value_found = false
length = array.length
max_value = 5
length.times do 
  if array[i] == max_value
   value_found = true
 end
 if value_found ==false
 i += 1
 end
 end
 if value_found == true 
   return array[i]
 end

def find_min_value(array)
  # Add your solution here
end
