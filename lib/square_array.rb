# def square_array(array)
# new_array = []
# array.length.times do |i|
#   new_array.push(array[i]*array[i])
# end
#   return new_array
# end

# def square_array(array)
# new_array = []
# array.length.times do |i|
#   new_array.push(array[i]**2)
# end
# new_array
# end

# def square_array(array)
#   counter = 0
# new_array = []
# while array[counter] do
# new_array.push(array[counter] * array[counter])
#   counter += 1
# end
# return new_array
# end

def square_array(array)
  counter = 0
new_array = []
until !array[counter] do
new_array << (array[counter] * array[counter])
  counter += 1
end
return new_array
end

# def square_array(array)
# new_array = []
# array.length.times { |index|
#   new_array.push(array[index] * array[index])
# }
#   return new_array
# end

