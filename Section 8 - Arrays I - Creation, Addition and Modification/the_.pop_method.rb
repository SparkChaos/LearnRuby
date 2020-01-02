# pop removes an element out of an array

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
arr.pop # Removes the last element, e.g. 10 in the above array.

last_num = arr.pop
p last_num # Outputs 9, as Ruby popped 9 from the array and we stored it in last_num.

last_nums = arr.pop(2) # Removes two items and stores them into last_nums as an array.

# when storing a pop result, it will always store as an array, provided you provided an array.