10.odd? # Returns false as 10 is even.
11.odd? # Returns true as 11 is odd.

2.even? # Returns true as 2 is even.
3.even? # Returns false as 3 is odd.

# The above tests the truthiness of an object.

p 2.99.odd? # Cannot evaluate a floats oddness/evenness, only on integers.
# Fixnum can answer to odd/even, but Float class cannot answer to these messages.