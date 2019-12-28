story = "Once upon a time in a land far, far away..."

p story[5] # Returns "u"

p story[4,8] # Returns " upon a "

p story.slice(0, 10) # Starts from position 0 and ending at 10. Output technically will show 0 -> 9. Showing "Once upon "

p story[0, story.length] # Pull out entire content of the string from 0 to end.
p story.slice(0, story.length)

p story[5, story.length] # Pulls string from position 5 to the end.

p story[-7, 5] # Starts from position -7 ('a' in away) and prints up to the next 5 indices. Resulting in "away."
