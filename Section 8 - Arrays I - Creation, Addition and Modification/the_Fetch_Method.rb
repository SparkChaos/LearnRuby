names = ["Tom", "Cameron", "Bob"]

p names[2] # Bob
p names [100] # nil

p names.fetch[2] # Bob
p names.fetch(100, "Not found") # Second argument allows you to state a default if an index is not found.
