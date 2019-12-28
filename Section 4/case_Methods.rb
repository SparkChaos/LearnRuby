puts "hello".capitalize # Capitalises the first letter of the string only, not everything like .upcase

puts "heLLo".capitalize # Converts first letter to upper case and everything else to lower case.

puts "hello123".capitalize # Capitalises first letter, doesn't case about rest and lowers their case, excluding symbols.

name = "Spark".upcase
p name # Outputs everything is "SPARK"

last_name = "Chaos".downcase

p last_name # Outputs everything as "chaos"

name = name.capitalize
last_name = last_name.capitalize

p name + last_name # Outputs "SparkChaos"