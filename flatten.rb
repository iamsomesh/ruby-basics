#Convert following array in 1d array without using built-in method .flatten
#input - [2,3,[5,6,[9,3]]]
#output - [2,3,5,6,9,3]


def flatten_arr(arr)
  result = []

  arr.each do |a|
    if a.is_a?(Array)
      result.concat(flatten_arr(a))
    else
      result << a
    end
  end
    result
end

puts flatten_arr([2,3,[5,6,[9,3]]])

