# p [1, 2, 3] + [4, 5]
# p [1, 2, 3].concat([4, 5])
# nums = [1, 2, 3]
# nums.concat([4, 5, 6])
# p nums

a = [2, 6, 7, 3, 2]
b = [6, 1, 5, 39, 21]

def custom_concat(arr1, arr2)
    # Return arr1 with all of the elements from arr2
    # added to the end of it.
    arr1.concat(arr2)
    p arr1
end

#custom_concat([5, 1, 6, 3], [3, 5, 3, 2])
custom_concat(a, b)

