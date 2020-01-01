# Ternary means three. 

# if 1 < 2
#     puts "Yes, it is!"
# else
#     puts "No, it is not!"
# end


# puts 1 < 2 ? "Yes, it is!" : "No, it is not!" # The : states if the first half is false do something.


# if "yes" == "yes"
#     puts "The two are equal"
# else
#     puts "The two are not equal"
# end

# puts "yes" == "yes" ? "The two are equal" : "The two are not equal"

def even_or_odd(number)
    number.even? ? "That number is even." : "That number is odd."
end


puts even_or_odd(10)
puts even_or_odd(13)


# Convert below to ternary operator

pokemon = "Pikachu"

if pokemon == "Charizard"
    puts "Fireball!"
else
    puts "That is not Charizard!"
end

# Ternary operator conversation

puts pokemon == "Charizard" ? "Fireball!" : "That is not Charizard!"

puts ""

def check_pokemon(pokemon)
    pokemon == "Charizard" ? "Fireball!" : "That is not Charizard!"
end

p check_pokemon("Pikachu")
p check_pokemon("Squirtle")
p check_pokemon("Onyx")
p check_pokemon("Charizard")