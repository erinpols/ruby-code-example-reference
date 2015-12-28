# The split method parses a string and returns an array of tokenized strings
# it accepts a delimiter and a field limit - the delimiter defaults to whitespace
# the limit paramater places an upper limit of the number of fields returned


string = "Hide away for the new day"
string_split = string.split
print string_split

print "\n"

string_2 = "City and Colour, Ex Vivian, Vampire Weekend"
string_split_2 = string_2.split(",")
print string_split_2

print "\n"

string_3 = "blood and sweat and tears"
string_split_3 = string_3.split(/and/)
print string_split_3

print "\n"

# if limit is omitted - trailing null entries are suppressed
# if limit is positive - the number of entries are limited 2 that number. Trailing null are retained
# if limit is negative - no limit to the number of entries and trailing null entries are retained

string_4 = "Anywhere,But,Here,,"
list_1 = string_4.split(",")
print list_1
print "\n"
list_2 = string_4.split(",",2)
print list_2
print "\n"
list_3 = string_4.split(",",4)
print list_3
print "\n"
list_3 = string_4.split(",",8)
print list_3
print "\n"
list_4 = string_4.split(",",-1)
print list_4
