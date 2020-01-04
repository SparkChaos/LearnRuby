# stock_prices = [723.99, 434.12, 84.7, 649.92]

# p stock_prices.max # Returns 723.99

# p stock_prices.mix # Returns 84.7

# fruits = ["apple", "kiwi", "banana", "watermelon"]
# p fruits.max # Returns "watermelon"
# p fruits.mix # Returns "apple"

a = [7, 39, 384, 281, 389, 39, 28]
b = ["Fruit", "Quinoa", "Porridge", "Croissant", "Bingo"]
def custom_max(arr)

    # Return maximum value in the array.
    arr.sort # Sorts array in ascending order.
    p arr.max # Returns largest element in the array.
    # can also do the following
    # arr.sort[-1]
end

def custom_min(arr)

    # Return minimum value in the array.
    arr.sort # Sorts array in ascending order.
    p arr.min # Returns lowest element in the array.
    # can also do the following
    # arr.sort[0]
end

custom_max(a)
custom_min(b)