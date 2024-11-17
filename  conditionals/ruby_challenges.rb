# Even or Odd Program

number = 7  # Replace this with any Integer to test

if number.even?
  puts "even"
else
  puts "odd"
end

# Car Rental Program

good_driving_record = true
age = 24

if good_driving_record && age > 25
  puts "You get a discount on the car rental"
elsif good_driving_record || age > 25
  puts "You pay full price"
else
  puts "You need someone else to sign for the rental"
end

# FizzBuzz Program

number = 15  # Replace this with any Integer to test

if number % 3 == 0 && number % 5 == 0
  puts "FizzBuzz"
elsif number % 3 == 0
  puts "Fizz"
elsif number % 5 == 0
  puts "Buzz"
else
  puts number
end

