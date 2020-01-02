# Checking to see if a a number can be responded to by a method, e.g. odd?, even?, next, etc.

num = 1000

if num.respond_to?("odd?")

    p num.next

end


puts "Hello".respond_to?("length") # Not the fastest nor the most efficient way of checking a method with string "". Still valid though.
puts "Hello".respond_to?(:length) # : starts the 'symbol'. This is more lightweight to Ruby.

# Both above puts return true.

