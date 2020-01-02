# Two dots includes the final number
# Three dots excludes the final number

half_alphabet = "a".."m"
p half_alphabet === "k" # Does a check to see if something exists and outputs the boolean.

puts half_alphabet.include?("E")

numbers = -14..79

puts numbers.include?(23)

