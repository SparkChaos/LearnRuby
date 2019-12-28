p 1.next() # Method call to increment number by 1.
# parentheses are optional but allowed in Ruby.

p 1.+(2) # Behind the scenes method of .+(int) to add.
p 10.-(5) # Behind the scenes method of .-(int) to subtract.
p 10.- 5 # Permissable syntax, doesn't need the parentheses.

# All arithmetic methods can be written as:
# int.<operator>(int)

p 10 / 5
p 10./(5)
p 10.div(5)

p 10 % 3
p 10.%(3)
p 10.modulo(3)
