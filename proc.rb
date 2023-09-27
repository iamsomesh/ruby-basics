# In Ruby, a proc (short for "procedure") is an object that represents a block of code that can be stored in a variable, passed as an argument to a method, or returned from a method. Procs are a type of Ruby's first-class functions, which means they can be treated like any other object, such as integers, strings, or arrays. They are similar to lambda functions in other programming languages.

# Here's a detailed explanation of Ruby procs with examples, advantages, and disadvantages:

# Creating a Proc
# You can create a proc using the Proc.new constructor or by using the -> (stabby lambda) syntax. Here's how you can create a proc using both methods:

# Using Proc.new
my_proc = Proc.new do |x|
  x * 2
end

# Using stabby lambda syntax
my_lambda = ->(x) { x * 2 }

# Advantages of Procs:
# Code Reusability: Procs allow you to encapsulate blocks of code, making them reusable in different parts of your program.

# Passing Blocks as Arguments: Procs can be passed as arguments to methods, making it easy to implement custom behavior for functions. For example:

def manipulate_numbers(arr, operation)
  result = []
  arr.each { |x| result << operation.call(x) }
  result
end

my_proc = Proc.new { |x| x * 2 }
numbers = [1, 2, 3, 4]
manipulated = manipulate_numbers(numbers, my_proc)

# Closures: Procs can capture their surrounding scope, allowing you to create closures that remember variables even after they've gone out of scope. This is useful for maintaining state.

def counter
  count = 0
  -> { count += 1 }
end

increment = counter
increment.call # returns 1
increment.call # returns 2
