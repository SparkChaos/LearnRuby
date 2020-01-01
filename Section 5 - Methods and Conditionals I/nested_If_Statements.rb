def meal_plan(time_of_week, time_of_day)

    if time_of_week == "Weekday"
        if time_of_day == "Breakfast"
            "Cereal"
        elsif time_of_day == "Lunch"
            "Sandwich"
        elsif time_of_day == "Dinner"
            "Soy Nuggets"
        end
    elsif time_of_week == "Weekend"
        if time_of_day == "Breakfast"
            "Oatmeal"
        elsif time_of_day == "Lunch"
            "Pizza"
        elsif time_of_day == "Dinner"
            "Salad"
        end
    end
end

puts "Is it a weekday or a weekend?"
time_of_week_answer = gets.chomp
time_of_week_answer = time_of_week_answer.capitalize

puts "What time of day is it? Breakfast? Lunch? Dinner?"
time_of_day_answer = gets.chomp
time_of_day_answer = time_of_day_answer.capitalize
puts "" 
puts meal_plan(time_of_week_answer, time_of_day_answer)