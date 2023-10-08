# Write a program in ruby to reverse a array without using reverse pre-built function

def reverse_array(arr)
    reversed = []  # Create an empty array to store the reversed elements
  
    # Iterate through the original array in reverse order and add elements to the new array
    (arr.length - 1).downto(0) do |i|
      reversed << arr[i]
    end
  
    return reversed
  end
  
  arr = [1, 2, 3, 4, 5]
  reversed_arr = reverse_array(arr)
  
  puts reversed_arr.inspect  # Output: [5, 4, 3, 2, 1]
  