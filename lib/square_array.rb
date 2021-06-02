def square_array(array)
  len = array.length
  count = 0
  while count < len do
    array[count] = array[count] ** 2
    count += 1
  end
  return array
end