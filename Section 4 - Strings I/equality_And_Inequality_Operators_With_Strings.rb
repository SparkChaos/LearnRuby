a = "Hello"
b = "hello"
c = "Hello "

p  a != "lion" # Returns true

p a == b # Returns false, as the word is identical but the casing isn't.
p a == c # Returns false as c has a space after the word.
p a == a # Returns true as a is the same as a (Hackerman's voice - "obviously".)

p a < a # Returns false.

# In the Ruby ranking algorithm, uppercase come before lowercase.

p "Z" < "a" # Returns true as it goes through the uppercase rank before lowercase.

p "Help" < "Banana" # Returns false as B comes before H.

p true == true # Returns true
p true == false # Returns false
p false == false # Returns false