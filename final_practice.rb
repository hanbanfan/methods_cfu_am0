# Example: Laugh method
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh
last_laugh = laugh

puts first_laugh
puts last_laugh

# 1: Greeting method
def greeting
  "Hello! How are you?"
end

greeting_one = greeting
greeting_two = greeting

puts greeting_one
puts greeting_two

# The return value of the greeting method is a string "Hello! How are you?".
# No arguments were passed to this method.

# 2: Custom greeting method
def custom_greeting(name)
  "Hello, #{name}! Great to see you!"
end

greeting_john = custom_greeting("John")
greeting_sarah = custom_greeting("Sarah")

puts greeting_john
puts greeting_sarah

# The return value of the custom_greeting method is a personalized greeting.
# One argument (a string) was passed to the method.

# 3: Greet person method
def greet_person(first_name, middle_name, last_name)
  "Hello, #{first_name} #{middle_name} #{last_name}! Nice to meet you."
end

full_name_greeting_one = greet_person("John", "Michael", "Doe")
full_name_greeting_two = greet_person("Sarah", "Jane", "Smith")

puts full_name_greeting_one
puts full_name_greeting_two

# The return value of the greet_person method is a sentence with the full name.
# Three arguments (strings) were passed to the method.

# 4: Square method
def square(number)
  number * number
end

square_of_four = square(4)
square_of_seven = square(7)

puts square_of_four
puts square_of_seven
puts "The square of 4 is #{square_of_four}."
puts "The square of 7 is #{square_of_seven}."

# The return value of the square method is the square of the integer passed.
# One argument (an integer) was passed to the method.

# 5: Check stock method
def check_stock(quantity, item)
  if quantity > 3
    "#{item} is stocked"
  elsif quantity > 0
    "#{item} - running LOW"
  else
    "#{item} - OUT of stock!"
  end
end

puts check_stock(4, "Coffee")      # => "Coffee is stocked"
puts check_stock(3, "Tortillas")  # => "Tortillas - running LOW"
puts check_stock(0, "Cheese")     # => "Cheese - OUT of stock!"
puts check_stock(1, "Salsa")      # => "Salsa - running LOW"
