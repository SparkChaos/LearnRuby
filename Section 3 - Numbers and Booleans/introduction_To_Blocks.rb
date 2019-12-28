# Repeats Spark is awesome in the terminal, 10 times.
# 10.times {
#     puts "Spark is awesome."
# } 
=begin
3.times do 

    puts "Spark is incredible."
    puts "I'm having so much fun learning Ruby!"

end
=end

# 3.times do |count| 

#     puts "We are currently on loop number #{count + 1}" # Prints the amount of times the loop has been executed. Starts at 0 by default without + 1
#     puts "Spark is incredible."
#     puts "I'm having so much fun learning Ruby!"

# end

# 3.times { |i| 
#     puts "We are on number #{i}."
# }

# Use the times method to output the first ten multiples of 3 (3,6,9,12 .. 30)

10.times { |i| 
    puts "Displaying multiples of 3: #{i * 3 + 3}" # Multiplies i by 3 and adds 3 to it.
}
10.times do |i|
    puts "#{3 * (i + 1)}" # Multiplies the result of i + 1
end