# Sorts an array into logical order.

numbers = [5, 13, 1, -2, 8]

words = ["Caterpillar", "Kangaroo", "zebra", "Apple", "hotel"] # Capital letters come before lowercase letters.

p numbers.sort
p words.sort

# Method to capitalize and upon calling, sorts them logically.

def capitalise(words) 
    words.each  do |word|
        word.capitalize!
    end

end
p capitalise(words.sort)

