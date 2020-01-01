# || operator represents the keyword OR. Only one condition out of 2 or more has to be true in order to process.

budget = 5
price = 10
mood = "Happy"

if  budget > price || price < 8 || mood == "Happy" # Ruby will also short-circuit a || if the FIRST condition is true, it won't process anything else.
    puts "I'm going to buy the item!"
    
end