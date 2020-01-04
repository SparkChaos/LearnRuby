# Typing ri into this terminal will open the documentation space.
# Example
=begin

➜ ri

Enter the method name you want to look up.
You can use tab to autocomplete.
Enter a blank line to exit.

>> BasicObject

= BasicObject < Object

(from ruby site)
------------------------------------------------------------------------------

BasicObject is the parent class of all classes in Ruby.  It's an explicit
blank class.

BasicObject can be used for creating object hierarchies independent of Ruby's
object hierarchy, proxy objects like the Delegator class, or other uses where
namespace pollution from Ruby's methods and classes must be avoided.

To avoid polluting BasicObject for other users an appropriately named subclass
of BasicObject should be created instead of directly modifying BasicObject:

  class MyObjectSystem < BasicObject
  end

BasicObject does not include Kernel (for methods like puts) and BasicObject is
outside of the namespace of the standard library so common classes will not be
found without using a full class path.

=end


# Can also just do the following directly:

# $ ri Array.shift

# = Array.shift

# (from ruby site)
# ------------------------------------------------------------------------------
#   ary.shift    -> obj or nil
#   ary.shift(n) -> new_ary

# ------------------------------------------------------------------------------

# Removes the first element of self and returns it (shifting all other elements
# down by one). Returns nil if the array is empty.

# If a number n is given, returns an array of the first n elements (or less)
# just like array.slice!(0, n) does. With ary containing only the remainder
# elements, not including what was shifted to new_ary. See also Array#unshift
# for the opposite effect.

#   args = [ "-m", "-q", "filename" ]
#   args.shift     #=> "-m"
#   args           #=> ["-q", "filename"]

#   args = [ "-m", "-q", "filename" ]
#   args.shift(2)  #=> ["-m", "-q"]
#   args           #=> ["filename"]