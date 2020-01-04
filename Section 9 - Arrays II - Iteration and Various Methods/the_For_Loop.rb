# Each loop

numbers = [3, 5, 7]
# numbers.each { |num| puts num }

# For loop

num = 100
for num in numbers

    puts num

end

p num # Num has escaped the for loop and has been assigned 7 instead of the aforementioned assignment of 100.

rng = 1..10

rng.each do |rng_number|
    puts rng_number
end
puts ""
for range in rng

    puts range

end
p range