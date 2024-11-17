# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your Terminal:
# `ruby if_statements.rb`

# Example: Using the weather variable below, write code that decides 
# what you should take with you based on the following conditions:
# if it is sunny, print "sunscreen"
# if it is rainy, print "umbrella"
# if it is snowy, print "coat"
# if it is icy, print "yak traks"

weather = "sunny"

if weather == "sunny"
  p "sunscreen"
elsif weather == "rainy"
  p "umbrella"
elsif weather == "snowy"
  p "coat"
elsif weather == "icy"
  p "yak traks"
else
  p "good to go!"
end

# Experiment with manipulating the value held in variable 'weather'
# Change the weather to see different outputs.
weather = "rainy"
if weather == "sunny"
  p "sunscreen"
elsif weather == "rainy"
  p "umbrella"
elsif weather == "snowy"
  p "coat"
elsif weather == "icy"
  p "yak traks"
else
  p "good to go!"
end


##################
# Using the num_quarters variable defined below, determine
# if you have enough money to buy a gumball. A gumball costs
# two quarters.

# Write a conditional statement that prints only one result.

num_quarters = 0

if num_quarters >= 2
  puts "I have enough money for a gumball"
else
  puts "I don't have enough money for a gumball"
end

# Experiment with different values of num_quarters:
num_quarters = 3
if num_quarters >= 2
  puts "I have enough money for a gumball"
else
  puts "I don't have enough money for a gumball"
end


#####################
# Using the variables defined below, write code that will tell you
# if you have the ingredients to make a pizza. A pizza requires 
# at least two cups of flour and sauce.

cups_of_flour = 1
has_sauce = true

if cups_of_flour >= 2 && has_sauce
  puts "I can make pizza"
else
  puts "I cannot make pizza"
end

# Experiment with different values for cups_of_flour and has_sauce:
cups_of_flour = 5
has_sauce = false
if cups_of_flour >= 2 && has_sauce
  puts "I can make pizza"
else
  puts "I cannot make pizza"
end

cups_of_flour = 2
has_sauce = true
if cups_of_flour >= 2 && has_sauce
  puts "I can make pizza"
else
  puts "I cannot make pizza"
end

cups_of_flour = 3
has_sauce = true
if cups_of_flour >= 2 && has_sauce
  puts "I can make pizza"
else
  puts "I cannot make pizza"
end
