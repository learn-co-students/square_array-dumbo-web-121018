def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end

# calls on each and squares each element in original array which is stored in new array 