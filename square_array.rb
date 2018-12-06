def square_array(array)
  new_array = []
  array.each do |num|
    sq = num ** 2
    new_array.push(sq)
  end
  new_array
end

