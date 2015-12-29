# Substrings are usually accessed via bracket notation. The brackets may contain fixnums, a range, a regex or a string
# Fixnum example. First value is an offset or index and the second value is the length.
string = "Humpty Dumpty"
sub = string[7,4] # Print 4 characters up from char 7 
puts sub
sub2 = string[7,99] # overrruning string is OK
puts sub2
sub3 = string[10, -4] # nil, the length is negative
puts sub3

# Fixnum example with negative index - index is one based, not 0
string_2 = "Alice"
sub4 = string_2[-3,3]
puts sub4
string_3 = "Through the Looking-Glass"
sub5 = string_3[-13,4]
puts sub5

# Range example
string_4 = "Winston Churchill"
sub6 = string_4[8..13]
puts sub6 # Church
sub7 = string_4[-4..-1]
puts sub7 # hill
sub8 = string_4[-1..-4]
puts sub8 # nil
sub9 = string_4[25..30]
puts sub9 # nil

# Regular Expression example
string_5 = "Alistair Cooke"
sub10 = string_5[/l..t/]
puts sub10 # list
sub11 = string_5[/s.*r/]
puts sub11 # stair
sub12 = string_5[/foo/]
puts sub12 # nil

# String example
string_6 = "theater"
sub13 = string_6["heat"]
puts sub13 # "heat"
sub14 = string_6["eat"]
puts sub14 # "eat"
sub15 = string_6["ate"]
puts sub15 # "ate"
sub16 = string_6["beat"]
puts sub16 # nil
sub17 = string_6["cheat"]
puts sub17 # nil

# Fixnum using just the index criteria
string_7 = "Erin Polsfoot"
sub18 = string_7[0]
puts sub18
sub19 = string_7[1]
puts sub19
sub20 = string_7[99]
puts sub20