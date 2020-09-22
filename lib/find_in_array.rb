def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  found_valuse_index = nil
  while counter < array.length do
    if array[counter] == value_to_find
      temp = counter
    counter += 1 
  end
  temp
end