# Block:

# Definition: A block is a chunk of code enclosed within {} or do...end. It is not an object and cannot be assigned to a variable.

# Example:

[1, 2, 3].each do |num|
  puts num * 2
end

# Real-life Example: Blocks are often used for iterators like each, map, and select in Ruby. For instance, when you want to perform an action on each item in an array.

# Advantages:

# Lightweight and concise.
# No need to worry about explicit argument passing.
# Automatically captures the surrounding scope.
# Disadvantages:

# Cannot be assigned to a variable.
# Limited reusability as they are one-time use.