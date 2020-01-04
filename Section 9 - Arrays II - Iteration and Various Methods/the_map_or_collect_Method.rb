# numbers = [1, 2, 3, 4, 5]

# squares = numbers.map { |number| number ** 2 }
# p squares 
# [1, 4, 9, 16, 25]

# squares = []
# numbers.each { |number| squares << number ** 2}
# p squares
# # [1, 4, 9, 16, 25]

# fahr_temperatures = [105, 73, 40, 18, -2]

# celsius_temperatures = fahr_temperatures.map do |temp|

#     minus32 = temp - 32
#     minus32 * (5.0/9.0)
# end
# p celsius_temperatures

numbers = [3, 8, 11, 15, 89]

# Write a cubes method that accepts an array and returns a new array.
# The new array will have all the values from the original one cubed.

def cubes(array)
    new_array = array.map do |num|
    cubed = num ** 3
    end
end

p cubes(numbers)
p cubes([4, 19, 38, 28, 1, 28, 9])