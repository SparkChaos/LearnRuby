nums = 1..5 # Range for: 1, 2, 3, 4 and 5
p nums.class # Returns Range

nums = 1...5 # Range for: 1, 2, 3, 4, excluding 5.



p nums.first # Outputs the first number in the range.
p nums.last(1) # Outputs the last number in the range as an array. Due to the ..., need (1) to show last number
# which will be 149, not 150. 150 will show without the (1) argument.

num_range = 90..150

p num_range.first(4) # Prints an array of the first four values, e.g. [90, 91, 92, 93]
p num_range.last(4) # Prints an array of the last four values, e.g. [147, 148, 149, 150]

puts (1..10).first(2) # Need to wrap the range with () otherwise it'll attempt to do .first on the last digit, e.g. 10