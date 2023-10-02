# Here is given two array 
# array1 = [1, 2]
# array2 = [3, 4]
# concat this two array in ruby without using .concat or predefined method.

array1 = [1, 2]
array2 = [3, 4]
concatenated_array = []

# Copy elements from array1 to the concatenated_array
array1.each do |element|
  concatenated_array << element
end

# Copy elements from array2 to the concatenated_array
array2.each do |element|
  concatenated_array << element
end

puts concatenated_array.inspect # Output: [1, 2, 3, 4]
