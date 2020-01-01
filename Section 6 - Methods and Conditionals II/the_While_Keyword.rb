#!/usr/bin/env ruby

# While sets up a loop for us to use to repeat something over and over again.
require 'io/console'

u = "Username"
p = "Password"
status = true

while status
    print "Please enter username: "
    username = gets.chomp.capitalize # Method chaining
    print "Please enter your password: "
    password = STDIN.noecho(&:gets).chomp # Use STDIN from io/console package to hide the password by stating 'noecho'.
    puts ""

    if username == "#{u}" && password == "#{p}"
        puts "Entry granted. The nuclear codes are..."
        status = false
    elsif username == "quit" || password == "quit"
        puts "Goodbye! Better luck next time!"
        status = false
    else
        puts "Incorrect. Please try again or enter 'quit' to leave."
        puts ""
        sleep 1
    end
end
