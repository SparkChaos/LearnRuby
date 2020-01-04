# users = [["Bob", 25, "Male"], ["Susan", 48, "Female"], ["Larry", 62, "Male"]] # Multidimensional Array, Array within an Array.

# p users[0] # Returns ["Bob", 25, "Male"]
# p users[1][2] # Returns Female, from the Susan Array.

test_double_nested_array = [["Bob", [23, 25], "Male"], ["Susan", 48, "Female"]]

p test_double_nested_array[0][1][1] # Returns 25.



