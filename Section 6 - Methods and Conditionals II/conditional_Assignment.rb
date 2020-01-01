# ||= sets a variable if and only if the value of the variable is nil
#y = nil
#p y 

#y ||=5 # Sets y to 5 only if nil is set

#y ||=10
#p y # Would still return 5 as y is no longer nil, so the assignment can't happen as it's forbidden.

greeting = "Hello"
extraction = 100
letter = greeting[extraction] # H, e, l, l, o
letter ||= "Not found"

p letter # Will output "Not found" due to letter being assigned nil and the above conditional assignment sets "Not found"