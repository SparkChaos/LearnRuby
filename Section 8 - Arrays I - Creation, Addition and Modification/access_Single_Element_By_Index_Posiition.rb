fruits = ["Apple", "Orange", "Grape", "Banana"]

p fruits.length # Prints the above array with the amount of elements. Output would be 4.

p fruits[0] # Apple
p fruits[1] # Orange
p fruits[2] # Prints "Grape" as it is in index position 2. Indexes start from 0.
p fruits[3] # Banana

p fruits[10] # Nil
p fruits[100] # Nil
p fruits [5] # Nil

i = p fruits.length
i -= 1
p fruits[i]

p fruits[fruits.length - 1]

p fruits[-1] # Outputs the last one from the end of the array.