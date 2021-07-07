def square_array(array)
  # your code here
  sq = []
  array.each do |num|
    sq << num ** 2
  end
  return sq
end
