# write a program in ruby to find the length or size of array without using prebuilt function
# arr = [3,2,5,2,8,6]

arr = [3, 2, 5, 2, 8, 6]
count = 0

arr.each do |element|
  count += 1
end

puts count