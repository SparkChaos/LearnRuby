3.times {

    puts "Blah"

}

3.times do
    
    puts "Blah blah!"

end

3.times { |number| puts "Hello there, we are on #{number}"} # Block variable "number" show us what number of loop we are on.

5.times do |number|
    square = number * number
    puts "The current number is #{number} and its square is #{square}."
end