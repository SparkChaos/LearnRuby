# Equality operator is ==, also known as the comparison operator.
p 10 == 10 # returns true

p 10 == 20 # returns false

a = 10
b = 5
c = 10

p a == c # returns true
p a == b # returns false
p b == c # returns false
p c == a # returns true

p "5" == 5 # returns false, different types
p "5" == "5" # returns true

p 5 == 5.0 # returns true, as Ruby assumes they are, despite the float type on the right.

p 5.to_f == 5.0 # returns true, as both types are the same.

p 5 == 5.to_i # Compares to Fixnum's, resulting in true.