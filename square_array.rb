def square_array(array)
  # your code here
  new_numbers = []
  array.each do |number|
    new_numbers << number * number
  end
  new_numbers
end
