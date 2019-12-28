p "".empty? # Returns true as this is empty.
# .empty? measures if the length of a string == 0.

p "".nil? # Returns false

name = "Donald Duck"

last_name = name[100, 4]

p last_name # Returns nil as 100 is not a valid index.
p last_name.nil? # Returns true 

last_name = name[3, 4]

p last_name # Returns "ald "
p last_name.nil? # Returns false.