# arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]

# p arr.first(3) # First three integers in the array. [1, 3, 5]
# p arr.last(2) # Last two integers in the array. [18, 6]

# p arr.first # Outputs 1 as a Fixnum data type.
# p arr.last # Outputs 6 as a Fixnum data type.
# p arr.first(1) # Outputs [1] as an array data type.
# p arr.last(1) # Outputs [6] as an array data type.


def custom_first(arr, num = 0)
    return arr[0] if num == 0
    arr[0, num]
end


def custom_last(arr, num = 0)
    return arr[-1] if num == 0
    arr[-num..-1]
end