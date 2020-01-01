# Setting default parameters
# Default values should always be at the end
def make_phone_call(number, international_code = 44, area_code = 131)
    puts "Calling +#{international_code}-#{area_code}-#{number}"
end

make_phone_call(1123459)