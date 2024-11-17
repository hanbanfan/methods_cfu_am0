# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

puts 4 < 9
# YOU DO: This code compares if 4 is less than 9 using the `<` operator.
# It evaluates to true, and true is printed to the console.

books = 3
puts 4 < books
# YOU DO: This code assigns the value 3 to the variable `books`. Then it checks if 4 is less than `books`.
# Since 4 is not less than 3, the comparison evaluates to false, and false is printed to the console.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: This code assigns 6 to `friends` and 2 to `siblings`. Then it checks if `friends` is greater than `siblings`.
# Since 6 is greater than 2, the comparison evaluates to true, and true is printed to the console.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: This code assigns 9 to `attendees` and 8 to `meals`. Then it checks if `attendees` is not equal to `meals`.
# Since 9 is not equal to 8, the comparison evaluates to true, and true is printed to the console.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# false

# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework
# true

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
# true

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
# false

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
# true

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age < 2
# true

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: The final line evaluated to true because `loves_to_play` is true and `age < 2` is also true (since age is 1).

