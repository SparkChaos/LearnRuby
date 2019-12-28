# String interpolation is the process of injecting content into a string.

p 5 # Prints the integer 5

p 5.next # Increments the integer by 1.

p 5.to_s # Converts integer to string.

name = "Spark"

p "Hello #{name}, how are you?"

age = 28 # Declare age variable

p "I am " + age.to_s + " years old." # Ugly syntax.

p "I am #{age} years old." # Nicer syntax.

p "The result of adding 1 + 1 is: #{1 + 1}" 

p "In five years, I will be: #{age + 5} years old." # String interpolation can do operations within the {..} 

x = 5 
y = 8

p "The sum of x and y is: #{x + y}." # Ruby will do the calculation in the braces first and interpolate the result into the string.
