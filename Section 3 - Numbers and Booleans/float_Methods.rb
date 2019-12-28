p 10.9.to_i # Returns 10 as Fixnum cuts off anything after the decimal point.
p 10.9.to_i.class # Returns as Fixnum

p 10.5.floor # Rounds a number down, returns 10. This is a Fixnum class.
p 10.5.ceil # Rounds a number up, returns 11. This is a Fixnum class.

p 3.14159.round # Follows traditional mathemtical rounding, if anything is above 5, rounds up, else rounds down. Returns 3.
p 3.14159.round(2) # Keeps 2 places after the decimal point, returns 3.14
p 3.14159.round(4) # Keeps 4 places after the decimal point, returns 3.1416

p 35.67.abs # ABSolute Value method, this is the distance the number is from zero. Output will be 35.67.

