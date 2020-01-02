fruits = ["Apple", "Orange", "Grape", "Banana"]

fruits[1] = "Watermelon"

p fruits[1] # Prints Watermelon as the above mutated the index in the array and swapped the value.

fruits[4] = "Raspberry"
p fruits

fruits[5] = "Strawberry"

# fruits[6] will be nil

fruits[7] = "Kiwi"

fruits[3, 2] = ["Canteloupe", "Dragonfruit"]
p fruits

fruits[0..2] = ["Blackberry", "Pear", "Tangerine"]
p fruits

fruits [0..3] = ["Melon"] # Ruby will remove 1,2,3
p fruits