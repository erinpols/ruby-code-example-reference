string = "All Rights Reserved"
# downcase method converts a string to all lowercase
string_2 = string.downcase
puts string_2
# upcase method converts a string to all upcase
string_3 = string.upcase
puts string_3

# capitalize method capitalizes just the first character of a string
string_4 = string.capitalize
puts string_4
string_5 = string_2.capitalize
puts string_5
string_6 = string_3.capitalize
puts string_6

# swapcase method exchanges the cases of various strings

string_7 = "DO NOT enter"
string_8 = string_7.swapcase
puts string_8

# casecmp method acts like <=> method but ignores case
n1 = "abc".casecmp("xyz") # abc is less than xyz so -1
puts n1
n2 = "abc".casecmp("XYZ") # abc is less than XYZ so -1
puts n2
n3 = "ABC".casecmp("xyz") # ABC is less than xyz so -1
puts n3
n4 = "ABC".casecmp("abc") # ABC equals abc so 0
puts n4
n5 = "xyz".casecmp("abc") # xyz is greater than abc so 1
puts n5 

# There is also a downcase! , upcase! , capitalize!, and swapcase! method
# There are no methods for detecting case, but this can be done with regularexpressions

if string =~ /[a-z]/
	puts "string contains lowercase characters"
end

if string =~ /[A-Z]/
	puts "string contains uppercae characters"
end

if string =~ /[A-Z]/ and string =~ /[a-z]/
	puts "string contains mixed case"
end

if string[0..0] =~ /[A-Z]/
	puts "string starts with a capital letter"
end

# These regular expressions will match only ASCII characters. To match Unicode use this:
if string =~ /\p/
	puts "string contains a Unicode character"
end