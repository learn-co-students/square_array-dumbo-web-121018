def square_array(array)
  squared_array = []
  array.each do |numbers|
   square = numbers ** 2 
   squared_array << square 
  end 
  squared_array
end