# What is a conditional?
=begin

- A conditional is a statement that controls if a piece of code executes.
- A condition evaluates to a Boolean: true or false.
- If the condition is met, the code executes. Otherwise, it is skipped.

Syntax:

if condition

    # code to execute if true

end

=end

if 5 < 7 # Evaluates to true, therefore the following code executes.

    puts "That math statement is true!"

end

if 5 < 2 # Evaluates to false, therefore the following code will not execute.

    puts "That math statement is true!"

end

password = "topsecret"

if password == "topsecret" # Returns true, therefore the following code executes.

    puts "Congrats, you've logged into our system. "

end

word = "kangaroo"

if word.length == 8 && word.slice(2) == "s" # Returns true for first condition but false for second, thus no code is executed.

    puts "That word has 8 letters."

end

if 5.odd?

    puts "That number is indeed odd."

end

