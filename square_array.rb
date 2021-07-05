def square_array(array)
  array2 = []
  array.each do |int|
    array2.push(int*int)
  end
  return array2
end
