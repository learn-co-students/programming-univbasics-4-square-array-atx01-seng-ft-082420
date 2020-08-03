def square_array(array)
  new_array = []
  i = 0
  
  while new_array.length < array.length do
    new_array.push(array[i]**2)
    i += 1
end 
new_array
end