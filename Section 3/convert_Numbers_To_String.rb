str = "5"
p str # Outputs str as "5"

p str.class # Prints out the word String

str.to_i # Converts string to integer, outputs as 5
str.to_f # Converts string to float, outputs as 5.0

str.to_i.class # Performs method chaining from string -> integer and then outputs as "Fixnum".
str.to_f.class # Performs method chaning and asks Ruby for type with class, outputs as "Float".

pi = 3.14

p pi.to_i # Ruby will chop the .14 off and output as 3.

p pi.to_s # Outputs as "3.14"
p pi.to_s.class # Outputs as String


