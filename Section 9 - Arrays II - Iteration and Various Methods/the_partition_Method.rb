# Partition puts both select and reject into a multidimensional array.

foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

# good = foods.reject { |food|
#     food.include?("Steak")
# }

# bad = foods.select { |food|
#     food.include?("Steak")
# }

# puts "Good food! #{good}."
# puts "Bad food! #{bad}."

# Below negates the include? to output good food as nothing containing steak.
# Assignment is done for good = first array, bad = second array. Second array is always the reject.
good, bad = foods.partition { |food|

    !food.include?("Steak")
}

puts "Good food! #{good}."
puts "Bad food! #{bad}."