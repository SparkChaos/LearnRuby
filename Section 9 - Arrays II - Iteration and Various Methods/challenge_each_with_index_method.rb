arr = [1, 2, 3, 4, 5]
sum = 0
arr.each_with_index do |number, index|

    puts "Currently at #{index} with number: #{number}"
    result = number * index
    sum += result
end
puts "Sum of the array is #{sum}."


