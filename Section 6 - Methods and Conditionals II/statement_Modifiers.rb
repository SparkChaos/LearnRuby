# Shortcut to reducing lines in an if statement

number = 5000
verified = true


if number > 2500 && verified
    puts "Huge number!"
end

puts "Huge number!" if number > 2500 && verified # Inline modifier. Do something if the statement afterwards evaluates to true.
