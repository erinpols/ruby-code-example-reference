# sprintf takes a string and a list of expressions as parameters and returns a string. 
# we will use this instead of interpolating values if we want to do extra formatting (max width, max decimal places, adding leading zeros, ljust, rjust, etc.)

name = "Erin"
age = "24"
string = sprintf("Hi, %s... I see you're %d years old.", name, age)
print string

print "\n"

string_2 = sprintf("%-20s %3d", name, age)
print string_2

print "\n"

# String class has a method %, which does the same thing as above

string_2 = "%-20s %3d" %[name, age]
print string_2

print "\n"

# methods ljust, rjust and center which pad a string with spaces as needed
ljust = name.ljust(13)
print ljust
print "\n"
center = name.center(13)
print center
print "\n"
rjust = name.rjust(13)
print rjust
print "\n"

# if a second parameter is specified, it is used as padding as needed
ljust_2 = age.ljust(20, "+")
print ljust_2
print "\n"
center_2 = age.center(20, "=")
print center_2
print "\n"
rjust_2 = age.rjust(20, "-")
print rjust_2
print "\n"