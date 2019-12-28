=begin
# Parallel variable assignment.
# Do variabler assignment
a = 10
b = 20
c = 30

a, b, c = 10, 20 30 # Will assign variables in parallel, therefore, a = 10,  b = 20, c = 30

p a
p b 
p c

print a, b, c # Doesn't line break at all, therefore this will output as 102030
p a, b, c # Outputs as:
# 10
# 20
# 30

=end
a = 1
b = 2

a, b = b, a # Reassigns (or 'swaps') the variables. What happens on the right side happens first. 