name = "Snow White"

p name.include?("S") # Returns true as an "S" is in the string.

p name.include?("s") # Returns false as there isn't a lower case "s".

# Bearing in mind that spaces also count.

p name.include?(" ") # Returns true as there is a space.

# Potentially beneficial to normalise the string by putting the case down/up. 

p name.downcase.include?("s") # Returns true as there is a lowercase "s" in the string.

p name.downcase.include?("snow wh") # Returns true as "snow wh" does exist in "snow white"

p name.upcase.include?("SNOW WH") # Returns true as "SNOW WH" does exist in "SNOW WHITE"