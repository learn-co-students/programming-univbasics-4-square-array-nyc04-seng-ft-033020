def square_array(array)
  # your code here
  arr = []
  counter = 0
  while counter < array.length 
    arr << array[counter] ** 2 
    counter += 1
  end
  return arr
end