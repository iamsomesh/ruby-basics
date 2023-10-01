def uniq_arr(arr)
  result = []
  arr.each do |element|
    result << element unless result.include?(element)
  end
  result
end
arr = [1, 2, 2, 3, 4, 4]
puts uniq_arr(arr)
