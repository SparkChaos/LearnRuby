password = "dominoes"

# if password != "Whiskers"
#     puts "Not allowed!"
# else 
#     puts "That's the right password, welcome!"
# end

# Unless the password is equal to whiskers, do the first statement. If not, do the else statement.

unless password == "Whiskers"
    puts "Not allowed!"
else 
    puts "That's the right password, welcome!"
end

unless password.include?("a")
    puts "It doesn't include the letter 'a'."
else
    puts "It includes the letter 'a'."
end