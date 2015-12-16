# Bytes in a string are available as an array via the bytes method.
# To process the byte, one at a time, use the each_byte iterator
# Below examples will print out the numerical representation of a character in decimal

string = "Erin"

string.each_byte {|byte| print byte, " "}
puts

# This will print all of the characters as bytes according to what is within string_2 
# and transfer them into an array.

string_2 = print string.bytes.to_a
puts string_2

# Characters in a string are available via the each_char method
# A one character string, may be more than one byte

string.each_char {|char| print char, " "}
puts

# You can also break strings up by using scan with a wildcard regular expression matching a character
best_string = "The sun is up. The sky is blue. It is beautiful and so are you"

characters = best_string.scan(/./) # this will match any character except a newline
characters.each {|all| print all, " "}
puts

characters_2 = best_string.scan(/is/) { |match| print match, " " }
puts # prints all the times that 'is' shows up in the string best_string

characters_3 = best_string.scan(/[[:lower:]]/) { |match| print match, " "}
puts # prints all the lowercase characters in the string best_string

