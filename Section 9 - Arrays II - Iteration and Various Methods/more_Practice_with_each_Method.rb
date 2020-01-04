fives = [5, 10, 15, 20, 25, 30, 35, 40]

def print_evens_and_odds(array) 
    odds = []
    evens = []
    array.each { |number| number.even? ? evens << number : odds << number }
    p evens
    p odds
end

print_evens_and_odds([2, 56, 3981, 349, 3912, 39858, 29, 19, 9, 2, 5, 7])
# [2, 56, 3912, 39858, 2]
# [3981, 349, 29, 19, 9, 5, 7]
