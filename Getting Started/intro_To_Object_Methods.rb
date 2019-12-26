p "Hello World".length # Returns the number of characters in the string, including the space. e.g. 11

p "hello world".upcase # Returns the string with all its letters capitalised. e.g. "HELLO WORLD"

p "HELLO WORLD".downcase # Returns the string with all its letters in downcase. e.g. "hello world"

foo = "hello world"
p foo.length # Foo is a reference to the above assignment and return the same amount of characters including the space. e.g. 11

p 10.next # Increments the number by 1. Which will result in 11.
p -1.next # Increments the negative number -1 by 1 and it will result in 0.

puts "Hello world".inspect # This will inspect the type and identify that this is a string.

p "Hello world" # p method automatically calls the .inspect method.