=begin

- Everything in Ruby is an object - integers, floats, strings, Booleans, etc.
- An array is an ordered collection of objects. It can be thought of as a list.
- The array itself is an object. It acts as a container for other objects.
- An array is created with a pair of square brackets.

=end

numbers = [4, 8, 15, 16, 23, 42]

toys = ["Teddy Bear", "Super Soaker", "Board game"]

things = [4, true, "Hello", 10.99]

registrations = [true, true, false, true, false]

p registrations

students = [ 
    ["Spark", 28, true], 
    ["Sally", 23, true],
    ["Ingrid", 31, false]
]

# An array of an array is a multidimensional array.

p students