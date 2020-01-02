# && Will check multiple conditions, such as If A & B do..

age = 28

#ticket = "General Admission"
ticket = nil # False
id = true
 # Basic
if age > 21 && ticket && id # Condition 1 is true, condition 2 is false due to nil/false, condition 3 is true.
    puts "Congrations, welcome to the show!"

else 
    puts "No admission."
end


# Strings evaluate to truth unless specified with nil or false.
# Short-circuit evaluation reduces the amount of processing for evaluations. If one part of an if condition is false
# it'll stop process it and move to the next condition.
