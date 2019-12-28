# Inequality compares to see if something is not the same, this is down with !=

p 10 != 5 # returns true as not equal.

p 10 != 10 # returns false, as they are equal.

p "Hello!" != "Goodbye!" # returns true as they are not equal.

p "Hello!" != "hello!" # returns true as case sensitivity is a thing in Ruby.

p "Hello".downcase != "heLLo".downcase # returns false as the downcase method makes them equal.

p "123" != 123 # returns true as these are different data types, thus returning true as not equal.

