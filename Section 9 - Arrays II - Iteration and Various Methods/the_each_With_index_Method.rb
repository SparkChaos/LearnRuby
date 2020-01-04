colours = ["Red", "Blue", "Green", "Yellow"]

colours.each_with_index do |colour, index|
    puts "Moving on to index number #{index}"
    puts "The current colour is #{colour}"
end

fives = [5, 10, 15, 20, 25]

fives.each_with_index do |number, i|

    puts "The current value is: #{number} at index #{i}!"
    puts number * i

end
