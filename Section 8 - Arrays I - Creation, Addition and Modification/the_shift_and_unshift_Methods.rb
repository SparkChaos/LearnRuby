arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p arr

extract = arr.shift # Same as pop, removes the first element
p arr
p extract # Saved as an integer.

extract_1 = arr.shift(3)
p extract_1 # Outputs as an array.

# Shift with an argument, much like pop, will always store as an array.

# Unshift adds an element to the beginning of the array.

arr.unshift(25)
p arr

arr.unshift(100)
p arr

arr.unshift(500, 300, 100)
p arr