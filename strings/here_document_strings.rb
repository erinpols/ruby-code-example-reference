# Here-Documents are used to represent long strings that span multiple lines
# Here-Document is a concept that is borrowed from older languages and contexts
# Example: this Here-Document acts like a double-quoted string and is subject to escape sequences and interpolation
# Here-Documents are defaulted to act like double-quoted strings

puts <<EOF
Once upon a time...
There was a lovely princess
EOF

# Example: this Here-Document acts like a single-quoted string and is not subject to escape sequences

puts <<'EOF'
this is not a new line: \n
this is not a space: \s
EOF

# Here-Documents may be stacked as well
# Example with a method that calls each stack of a Here-Document

def method(block1, block2, block3)
	puts block1
	puts block2
	puts block3
end

method(<<STR1, <<STR2, <<STR3)
start of 
this block
STR1
moving to the block body
STR2
ending line.
STR3

#They can also be stacked in this manner

puts 'Produce', <<PRODUCE, 'Dairy', <<DAIRY
1. Strawberries
2. Blueberries
PRODUCE
1. Yogurt
2. Milk
3. Cottage Cheese
DAIRY

# In general, trailing spaces on the final end marker line will result in an error, unless below is performed:
# A Here-Document may be preceded by a hyphen, this will allow the end marker to be indented.
# ONLY the spaces before the end marker are deleted from the string, not those on previous lines

puts <<-EOF
  This line has two
  spaces as well as this one 
  and this one
  EOF

# Deleting these spaces can be done with the ActiveSupport gem which
# Defines a strip_heredoc method. Find how to use this method in
# strip_heredoc.rb
