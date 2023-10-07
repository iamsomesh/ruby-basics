# Dynamic typing: Ruby is dynamically typed, which means you don't need to declare the data type of a variable explicitly. The type of a variable is determined at runtime based on the object it references.

x = 5
y = "Hello"

# Dynamic typing in Ruby means that you don't need to declare the data type of a variable explicitly; instead, the type of a variable is determined at runtime based on the object it references. This allows you to assign different types of objects to the same variable, and Ruby will handle the type inference for you. Here are some examples to illustrate dynamic typing in Ruby:

# Assigning Different Types to Variables:

# In Ruby, you can assign different types of objects to the same variable without specifying their data types:

ruby
Copy code
x = 5       # x is an integer
y = "Hello" # y is a string

# Later in the code, you can change the type of the same variable
x = "World" # x is now a string
# Ruby doesn't require you to declare x as an integer or y as a string explicitly. It figures out the data types based on the assigned values.

# Dynamic Method Dispatch:

# Since Ruby variables can hold objects of different classes, you can also call methods on them dynamically based on the object's class:

my_var = 42

if my_var.is_a?(Integer)
  result = my_var + 10
  puts result # Outputs: 52
end

my_var = "Hello, World!"

if my_var.is_a?(String)
  result = my_var.length
  puts result # Outputs: 13
end

# In this example, my_var is first assigned an integer and then a string. Depending on its current type, we perform different operations.

# Arrays with Mixed Types:

# Ruby allows you to create arrays that can contain elements of different types:

mixed_array = [1, "two", 3.0, true]

mixed_array.each do |element|
  puts "#{element} (#{element.class})"
end

# The mixed_array contains elements of various types, including integers, strings, floats, and booleans.

# Dynamic typing provides flexibility but also requires careful handling of variables and type checking when necessary to avoid unexpected behavior or errors. It's important to understand that Ruby will raise an error at runtime if you try to perform an operation that is not supported by the current object's class.