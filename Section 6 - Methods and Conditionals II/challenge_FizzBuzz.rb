def fizzbuzz(number)
    # If the number is divisble by 3, output Fizz
    # If the number is divisible by 5, output Buzz
    # If the number is divisible by BOTH 3 and 5, output Fizzbuzz
    i = 0
    until i > number
        if i % 3 == 0 && i % 5 == 0 
            puts "Current Value is: #{i}! Fizzbuzz!"
            i += 1
            
        elsif i % 3 == 0 
            puts "Current Value is: #{i}! Fizz"
            i += 1

        elsif i % 5 == 0 
            puts "Current Value is: #{i}! Buzz"
            i += 1

        else
            puts "Current Value is: #{i}! This value is indivisible."
            i += 1
        end
    sleep 1
    end
end

print "Enter your number for Fizzbuzz: "
number_answer = gets.chomp.to_i
p fizzbuzz(number_answer)
