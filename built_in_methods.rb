# SECTION 1: Calling methods on string or integer objects.

# The downcase method is called on the string object "Hello World".
# No arguments are passed; downcase converts all uppercase letters to lowercase.
# The return value is "hello world".
puts "Hello World".downcase

# The include? method is called on the string object "Hello World".
# The argument "Hello" is passed to check if it exists in the string.
# The return value is true because "Hello" is a substring of "Hello World".
puts "Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World".
# The argument "Hello" is passed to check if the string ends with "Hello".
# The return value is false because "Hello World" does not end with "Hello".
puts "Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World".
# The argument "rld" is passed to check if the string ends with "rld".
# The return value is true because "Hello World" ends with "rld".
puts "Hello World".end_with?("rld")

# The even? method is called on the integer object 12.
# No arguments are passed; even? checks if the integer is even.
# The return value is true because 12 is an even number.
puts 12.even?

# The next method is called on the integer object 18.
# No arguments are passed; next returns the integer that is 1 greater than the current value.
# The return value is 19.
puts 18.next


# SECTION 2: Calling methods on variables assigned to strings.

# Declare a variable assigned to a string object.
greeting = "Hello there!"

# The upcase method is called on the greeting variable.
# It converts all the letters in the string to uppercase.
# The return value is "HELLO THERE!".
puts greeting.upcase

# Declare another variable assigned to a string object.
farewell = "Goodbye!"

# The length method is called on the farewell variable.
# It counts the number of characters in the string, including spaces and punctuation.
# The return value is 8.
puts farewell.length


# SECTION 3: Calling methods on variables assigned to integers.

# Declare a variable assigned to an integer.
number = 42

# The odd? method is called on the number variable.
# It checks if the integer is odd.
# The return value is false because 42 is not an odd number.
puts number.odd?

# Declare another variable assigned to an integer.
age = 29

# The pred method is called on the age variable.
# It returns the integer that is 1 less than the current value.
# The return value is 28.
puts age.pred


# SECTION 4: Calling methods on variables assigned to arrays.

# Declare a variable assigned to an array.
colors = ["red", "blue", "green"]

# The first method is called on the colors array.
# It retrieves the first element in the array.
# The return value is "red".
puts colors.first

# Declare another variable assigned to an array.
numbers = [1, 2, 3, 4, 5]

# The reverse method is called on the numbers array.
# It reverses the order of the elements in the array.
# The return value is [5, 4, 3, 2, 1].
puts numbers.reverse
