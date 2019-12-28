story = "Once upon a time in a land far, far away..."

p story[27..39] # Index position 27 through to and inclusive 39.
p story.slice(27..39) # Range object much like above.

p story[27...39] # Index 27 up to but excluding index 39.
p story.slice(27...39) # Much like above.

p story[32...1000] # Ruby will print from index 32 until the end, unless we had 1000 as an index available.
p story.slice(32...1000) # Much the same as above.

p story[25..-9] # Prints from position 25 to -9, outputing "d far, far"
p story.slice(25...-9) # Prints from position 25 to -9 but excludes -9, outputing "d far, fa"