# Calling a method from another method.
def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def multiply(a, b)
    a * b
end

def divide(a, b)
    a / b
end

def calculator(a, b, operation = "add") # Defaults to add.
    if operation == "add"
        "The result of adding is: #{add(a, b)}" # Interpolates the method 
    elsif operation == "subtract"
        "The result of subtracting is: #{subtract(a, b)}"
    elsif operation == "multiply"
        "The result of multiplying is: #{multiply(a, b)}"
    elsif operation == "divide"
        "The result of dividing is: #{divide(a, b)}"
    else
        "That's not a real math operation."
    end
end

p calculator(3, 2, "multiply") # We override the default here with "multiply"