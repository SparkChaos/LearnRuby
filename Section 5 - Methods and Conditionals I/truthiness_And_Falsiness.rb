# Will output as the following is true.
if 5 < 8
    puts "That is true."
end

if 5 # 5 is truthy, a truthy value is something that leads to true. Ruby is compelled enough to assume this is true. 
    puts "That is true."
end

# In Ruby, the only two falsy values are "false" or "nil".
# Everything else in Ruby will evaluate to true, thus making it truthy.