# Predicate method returns true or false.

puts [1, 2, 3].empty? # Returns false as the array is not empty. 

puts [].empty? # Returns true as the array is empty.

puts [].length == 0 # Returns true as the length is 0 and the check is 0, thus true.


puts [false, false, false].nil? # Returns false as it has to be invoked on the nil object.

letters = ("a".."j").to_a # to_a converts range of strings into an array.

character = letters[25]
p character # nil
p character.nil? # Returns true as index 25 doesn't exist and returns nil.
