# scan method is used to match regular expressions or strings against a target string

string = "I do not wanna know where I am gonna go"

# will print an array of all matching characters within string that are "a"
array = string.scan("a")
print array

print "\n"

# will print an array of all words within string
array_2 = string.scan(/\w+/)
print array_2

print "\n"

string.scan(/\w+/) {|x| puts x}