# INFO
# A variable is a reference to an object. That object is subject to change.
# Variables are sometimes called 'pointers' or 'identifiers'

# The variable itself is not an object. It is a placeholder for an object.
# Ruby is dynamically typed. Variables types do not have to be declared. 
# The same variable can be reassigned to an object of another data type.

# Variables are pointed to an object with the equal sign ( = )
# The right side of the equal sign is -always- evaluated first.

# Variables name should start with a lowercase letter or underscore.
# Spaces are not allowed. Use underscores instead (lower_snake_case)
# Variables names are case-sensitive.
# Don't use any of Ruby's reserved keywords. (e.g. puts or puts, etc.)

name = "Spark" # Variable is a string.
last_name = "Chaos"
charming = true  # Variable is a boolean string.
age = 27 + 1 # Variable is an integer.

puts name + last_name # Will output SparkChaos
puts name + " " + last_name # Will output Spark Chaos (with a space between the two variables.)
puts charming # Outputs true
puts age # Outputs the integer value of 28.
puts age + 5 # Outputs the integer value of 33 after doing age = 27 + 1. age is now 28. age + 5 is basically 28 + 5.
