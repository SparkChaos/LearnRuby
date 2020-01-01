user = "free"

if user != "subscriber" # != checks inequality.
    puts "Only subscribers are allowed!"
end

# ! negates
puts !true # Returns false as it negates true with the !
puts !false # Returns true as it negates false with the !
puts !"" # Returns false as a string is truthy
puts !1 # Returns false as an integer is truthy
puts !3.14 # Returns false as a float is truthy

# !! negates the negation

p !!false # Returns false as it went false -> true -> false 
p !nil # Returns true
p !!nil # Returns false

# Thought: !! could be used to convert to a boolean and get the correct boolean value, like a password box.
# Assuming password != nil, !!password = true 

