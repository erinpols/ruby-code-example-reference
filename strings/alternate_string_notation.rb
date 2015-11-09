# Strings can also be written with %q and %Q notations
# Sometimes strings should be represented with single quotes, double quotes and more
# %q acts like a single-quoted string -- Non-Interpolated String
# %Q acts like a double-quoted string -- Interpolated String

puts %q[The hungry boy said, "More please."] # prints: The hungry boy said, "More please."
puts %q[Not a tab: (\t)] # prints: Not a tab: (\t)
puts %Q[A tab: (\t)] # prints: A tab: (	)
puts %q[I said, "Mom said, 'Sleep with angels.'"] # prints: I said, "Mom said, 'sleep with angels.'"

#Besides brackets, you can use other paired delimiters -- parentheses, braces, brackets
puts %q(yo, yo, yo)
puts %q{Another string.}
puts %q<Special characters '"[](){} in this string.>

# You can also use nonpaired delimiters such as :: or ** (cannot be alphanumeric or whitespaces)
puts %q:"I don't want to work tomorrow," she said.:
puts %q*\r is a control-M and \n is a control-J.*