def square_array(array)
  # your code here
  array2 = []
  array.each do |x|
    array2 << x**2
  end
  return array2
end