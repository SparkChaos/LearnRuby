# def nothing
# end

# p nothing # Returns nil.

def return_string

    "What will be the return value here?" # A string.

end

def return_guess

    puts "What will be the return value here?"
    print "Will print be any different?" # Print always evaluates to nil, not matter to what is being outputted.
end

p return_guess # Outputs string but returns nil as the output of puts. Puts always returns nil.
result = return_guess
p result
p result.class # Returns NilClass
