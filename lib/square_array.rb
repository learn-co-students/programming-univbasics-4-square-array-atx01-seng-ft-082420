def square_array(array)
new_array = []
array.length.times do |i|
  new_array.push(array[i]*array[i])
end
  return new_array
end