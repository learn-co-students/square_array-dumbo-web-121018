def square_array(array)
  # your code here
  
  array_size = array.array
  counter = 0
  
  while counter < array_size
    array[counter] = array[counter] * array[counter]
    return array[counter]
end