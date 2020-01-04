# grades = [80, 95, 13, 76, 28, 39]

# matches = grades.select do |number| # Must evaluate to a boolean value of true or false.

#     number.even?

# end

# p matches

words = ["level", "selfless", "racecar", "tacocat"]

palindromes = words.select { |word|

    word == word.reverse

}

p palindromes