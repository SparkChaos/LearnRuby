# Note; Variables are mutable, obviously. Constants are also but Ruby doesn't want you to do that.

story = "Once upon a time in a land far, far away"

p story.length

p story[2] # Returns "c" as that is the 2nd index.

p story [4] # Returns " " 

p story[-2] # Returns 2nd last a from away. 

p story[-300] # Returns nil as -300 index doesn't exist in the string.

p story.slice(3) # Returns "e"

# [ ] and .slice works in the same way. 