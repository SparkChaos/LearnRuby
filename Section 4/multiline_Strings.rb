# MLS is an identifier for a MultiLine String. This could be anything, but I chose MLS as an acronym for multiline string.
words = <<MLS
    This will be a multi-line string
    when it is output.
The tabs will also be preserved.
Just you watch.
Goodbye!
MLS

print words # Prints literally as shown.

# Multiline is useful in the case we don't want to repeat puts/print/p, for instance.