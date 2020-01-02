# <=> Spaceship operator.
# Returns either -1, 0, 1 or nil.

p 5 <=> 5
puts ""
p 5 <=> 10 # Returns -1. Left side is smaller, therefore we will get -1.
p 5 <=> 3 # Returns 1. Left side is larger, therefore we will get 1.
p 5 <=> [1, 2, 3] # Returns nil as Ruby has no way to compare both sides.



