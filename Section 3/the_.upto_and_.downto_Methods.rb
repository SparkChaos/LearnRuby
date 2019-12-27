# 5.downto(1) { |i|  # Counts down from 5 to 1.
#     puts "Countdown: #{i}"
#     sleep 1 # Sleeps the block by 1 seconds. Added for a more realistic 'countdown'.
# }

# 5.downto(0) do |i|

#     puts "We are currently #{i} seconds from liftoff."
#     sleep 1
# end
# puts " "
# puts "Liftoff!"
# puts "It starts!"
# 0.upto(10) { |i|
#     puts "We're moving on up! We are currently on #{i}!"
# }
# puts "It finished!"

# Drinking song

99.downto(1) { |bottles|
    puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
    puts "Take one down, pass it around, #{bottles - 1} bottles of beer on the wall."
    puts " "
    
}