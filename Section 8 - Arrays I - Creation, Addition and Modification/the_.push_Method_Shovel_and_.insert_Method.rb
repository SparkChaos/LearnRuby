locations = ["House", "Airport", "Bar"]

# push method is available on array objects.

locations.push("Restaurant") # Adds string to the end of an array via .push

p locations

locations << "Hotel" # Shovel operator does the same as .push by adding to the end of the array.

locations << "Saloon" << "Gym" # Mutates the array with two extra strings.
p locations

locations.insert(0, "Dockyard") # Adds a string into the array at the index where you want it to go.
# ["Dockyard", "House", "Airport", "Bar", "Restaurant", "Hotel", "Saloon", "Gym"]

p locations
