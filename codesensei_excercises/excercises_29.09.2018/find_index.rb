def find_index_v1(array, value)

i=0
is_value = false
while(array[i] != nil)

if value == array[i]
 is_value = true
 return i
end

i+=1

end

if is_value == false
  "not found"
end

end #end first version function

#begin second version function
def find_index_v2(array, value)

if array.index(value) == nil
  "not found"
else
  array.index(value)
end

end