shirts = ["Striped", "Plain White", "Plaid", "Band"]
ties = ["Polka Dot", "Solid Colour", "Boring"]

shirts.each do |shirt|
    ties.each do |tie|
        puts "Option: A #{shirt} shirt and a #{tie} tie."

    end
end

# Returns: 

# Option: A Striped shirt and a Polka Dot tie.
# Option: A Striped shirt and a Solid Colour tie.
# Option: A Striped shirt and a Boring tie.
# Option: A Plain White shirt and a Polka Dot tie.
# Option: A Plain White shirt and a Solid Colour tie.
# Option: A Plain White shirt and a Boring tie.
# Option: A Plaid shirt and a Polka Dot tie.
# Option: A Plaid shirt and a Solid Colour tie.
# Option: A Plaid shirt and a Boring tie.
# Option: A Band shirt and a Polka Dot tie.
# Option: A Band shirt and a Solid Colour tie.
# Option: A Band shirt and a Boring tie.
