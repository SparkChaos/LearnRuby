# The is_a? method is a predicate method.

p 1.is_a?(Array) # Returns false as 1 is not an array but instead is a Fixnum.
p 1.is_a?(Fixnum) # Returns true

# At the top of Ruby, the "BasicObject" is the main class.
# Object is after it.

#        Integer
#       /       \
#      /         \
#  Fixnum       Bignum

p  [1, 2].is_a?(Array) # True
p  [1, 2].is_a?(Object) # True
p  [1, 2].is_a?(BasicObject) # True

p [1, 2, 3, 4, 5].first(1)