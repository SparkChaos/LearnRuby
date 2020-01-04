animals = ["Lion", "Zebra", "Baboon", "Cheetah"]

i = 0

# while i < animals.length # Better to use this than an integer incase the array changes.
#     puts i 
#     puts animals[i]
#     i += 1
# end

# until can do the same

until i > animals.length # Better to use this than an integer incase the array changes.
    puts i 
    puts animals[i]
    i += 1
end