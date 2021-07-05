def square_array(array)
  # your code here
  new_array = []
  array.each do |i|
    numbers = i * i
    new_array.push(numbers)
  end
  return new_array
end
