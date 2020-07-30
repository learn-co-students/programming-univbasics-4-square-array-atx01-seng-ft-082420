def square_array(array)
  new_squared_array = []
  array.length.times do |index|
  new_squared_array.push(array[index] **2)
end
new_squared_array
end