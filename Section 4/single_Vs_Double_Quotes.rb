# Single quotes interpret things more literally than double quotes.

puts "Hello\nworld."
puts 'Hello\nworld' # Cannot do a line break here, therefore it'll output as Hello\nworld

phrase = "Hello world"

puts "#{phrase}" # Interpolates the variable with the double quotes.
puts '#{phrase}' # Cannot interpolate a variable, will output as #{phrase}

