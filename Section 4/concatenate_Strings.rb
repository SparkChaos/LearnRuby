first_name = "Harry"
last_name = "Potter"

# p first_name + last_name # Returns HarryPotter without a space.

# .concat method overwrites the first_name variable.
# first_name.concat(last_name) # Uses concat method on first_name to concatenate last_name to it.

# Shovel operator <<
p first_name + last_name + "Wizard"
p first_name << last_name << "Wizard"

first_name.prepend(last_name) # Prepends the last_name variable before first_name variable and reassigns first_name.

