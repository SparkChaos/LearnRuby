def praise_person(name, age)

    puts "#{name} is amazing."
    puts "#{name} is charming."
    puts "#{name} is talented."
    age = age.to_i # Need to declare this in order for there to not be a TypeError as cannot do below addition on string.
    puts "#{name}'s age is #{age}. How young!"
    puts "Your age in 10 years will be #{age + 10}."

end

puts "Enter your name:"
user = gets.chomp
puts "Enter your age:"
user_age = gets.chomp
praise_person("#{user}", "#{user_age}")
