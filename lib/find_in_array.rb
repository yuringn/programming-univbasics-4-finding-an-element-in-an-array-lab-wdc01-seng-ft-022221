def find_element_index(array, value_to_find)
count = 0
while count < array.length do
  if array[count] == value_to_find
    p count
    count +=1
end
end
end
find_element_index([2,3,4,5],2)
