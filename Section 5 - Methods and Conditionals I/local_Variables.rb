def introduce_myself
    expression = "I am Sparky."
    puts expression
end
introduce_myself # Outputs "I am Sparky."
puts expression # Variable doesn't exist outside of the method above. 

# Local variables do not overwrite global variables. They are confined to their own methods.