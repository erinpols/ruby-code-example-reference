# Double Quoted Strings are more versatile
# They also allow you to embed variables or Ruby code inside a string literal (interpolation)
# Escape Sequences can be embedded as octal numbers
# Unicode code can be printed via their hexadecimal reference number
# Escape sequences alowed:
# \" - double quote
# \\ - single backslash
# \a - bell/alert
# \b - backspace
# \r - carriage return
# \n - newline
# \s - space
# \t - tab

# Interpolation Example
name = "Erin"
puts "My name is #{name}"
puts "three plus three is #{3+3}" # prints: three plus three is 6
# Bell Escape Sequence
puts "\aHello World\a" 
puts "\007This is also a bell"
# Backslash Escape Sequence
puts "Hello\b\b\b\b\bGoodbye World" # prints: Goodbye World
# Carriage Return and Newline Escape Sequence
puts "Hello\rStart over world"
puts "1. Hello\n2. World"
# Tab Escape Sequence
puts "This is a tab: (\t)" # prints : This is a tab: (	)
puts "This is also a tab: (\011)" # prints: This is also a tab: (	)
# Unicode Escape Sequence
puts "This is a unicode snowman: (\u2603)" 
puts "This is a unicode heart: (\u2764)"
