# Write a program in ruby to sort array in ascending order without using .sort or any pre-built method
# arr = [3,4,8,1,3,9,2]

#using bubble sort

arr = [3, 4, 8, 1, 3, 9, 2]

def bubble_sort(arr)
  n = arr.length
  swapped = true

  while swapped
    swapped = false

    (n - 1).times do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i] # Swap elements
        swapped = true
      end
    end
  end
end

bubble_sort(arr)

puts arr.inspect # Output: [1, 2, 3, 3, 4, 8, 9]
