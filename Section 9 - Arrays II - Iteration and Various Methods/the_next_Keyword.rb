numbers = [1, 2, 3, "Hello", 5, 6, nil, 7, 8, []]

numbers.each do |num|
    unless num.is_a?(Fixnum)
        next # Unless the condition is met, moves to the next number in the array.
    else
        puts "The square of #{num} is #{num ** 2}"
    end
end