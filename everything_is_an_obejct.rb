# Everything is an object: In Ruby, even primitive data types like integers and booleans are objects. For example, you can call methods on numbers and strings just like you would on custom objects.

5.times { puts "Hello, World!" }

# Numbers as Objects:

# In Ruby, you can call methods on numbers just like you would on custom objects. For instance, you can call methods to perform mathematical operations or to convert numbers to different data types:

# Calling methods on integers
num = 42
puts num.to_s  # Converts the integer to a string: "42"
puts num.even? # Checks if the integer is even: true

# Strings as Objects:

# Strings in Ruby are also objects, so you can call various string methods on them:

# Calling methods on strings
greeting = "Hello, World!"
puts greeting.length     # Gets the length of the string: 13
puts greeting.downcase   # Converts the string to lowercase: "hello, world!"
puts greeting.reverse    # Reverses the string: "!dlroW ,olleH"

# Method Chaining:

# One powerful aspect of Ruby's object-oriented nature is method chaining. Since everything is an object, you can chain methods together to perform multiple operations in a single line of code:

greeting = "  Hello, World!  "
cleaned_greeting = greeting.strip.downcase.gsub("world", "Ruby")
puts cleaned_greeting  # Outputs: "hello, ruby!"