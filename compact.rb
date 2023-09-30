# In Ruby, the .compact method is used to create a new array that removes any nil values from an existing array. It returns a new array with all nil values removed, while preserving the order of the remaining elements.

# Here's how you can use the .compact method:

original_array = [1, 2, nil, 3, nil, 4]
compact_array = original_array.compact

puts compact_array.inspect # Output: [1, 2, 3, 4]


# Remove nil  values from given array in ruby without using predefined method .compact
# arr = [1, 2, nil, 3, nil, 4]

arr = [1, 2, nil, 3, nil, 4]
new_arr = []

arr.each do |element|
  new_arr << element unless element.nil?
end

puts new_arr.inspect # Output: [1, 2, 3, 4]
