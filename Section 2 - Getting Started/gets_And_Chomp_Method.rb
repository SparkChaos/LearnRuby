# Gets stands for Get String. This is where we could input from the user and store it as a variable. 
# Gets stores a variable with a line break.

# Chomp is called directly on a string and removes the newline from a string.
# gets.chomp - This is called method chaining as Ruby will run gets and then chomp afterwards.

# Uncomment below for whatever program you wish to run.

puts "Hi, what's your name?"
name = gets.chomp

puts "Thanks! What's your age?"
age = gets.chomp.to_i # Converts string to integer.

puts "Cool, so your name is #{name} and you are #{age} years old."