# Instead of doing if and elsif statements, we can use a case and when statements.
# def rate_my_food(food)
#     case food
#         when "Steak"
#             "Pass the steak sauce! That's delicious."
#         when "Sushi"
#             "Great choice! My favourite food."
#         when "Tacos", "Burritos", "Quesadillas" # the , is like OR
#             "Cheesy and filling! The perfect combination."
#         when "Tofu", "Brussel Sprouts"
#             "Amazing!"
#         else
#             "I don't know about that food."
#     end
# end

# puts "What food are you rating?"

# food_answer = gets.chomp
# food_answer = food_answer.capitalize

# puts rate_my_food(food_answer)

# def calculate_school_grade(grade)
#     case grade
#     when 90..100
#         "Grade A"
#     when 80..89
#         "Grade B"
#     when 70..79
#         "Grade C"
#     when 60..69
#         "Grade D"
#     else
#         "Grade F"
#     end
# end

# Below shaves the above case by half.
def calculate_school_grade(grade)
    case grade
    when 90..100 then "Grade A"
    when 80..89 then "Grade B"
    when 70..79 then "Grade C"
    when 60..69 then "Grade D"
    else "Grade F"
    end
end


puts "Enter your score below:"
grade_answer = gets.chomp
grade_answer = grade_answer.to_i # Convert from string to integer to do range calculation.
p calculate_school_grade(grade_answer)