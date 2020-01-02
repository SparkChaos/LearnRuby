# a = [1, 2, 3]
# b = [1, 2, 3, 4]
# c = [3, 2, 1]
# d = [1, 2, 3]

# p a == b # False as the arrays aren't the same in length or indexes.
# p a != b # True as the arrays aren't the same.

a = ["Skittles", "Starbursts", "Snickers"]
b = ["Skittles", "Starbursts", "snickers"]

p a == b # Returns false as the snickers are different strings.
p a != b # Returns true