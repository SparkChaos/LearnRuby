# Strings are mutable.

thing = "rocket ship"
p thing[0] # outputs "r"
thing[0] = "p" 
p thing # Outputs "pocket ship".

thing[1] = "a"
p thing # Outputs "packet ship"

thing[9] = "o"
p thing # Outputs "packet shop"

puts

# Change the below to raspberry pie

fact = "I love blueberry pie"
p fact

fact [7,4] = "rasp"
p fact

fact [7..10] = "blue"
p fact 

p fact[2..5] = "absolutely adore"
p fact