# Single Characters in Ruby are returned as one-character strings

string = "Hello"
puts string[0] # H

# Integer class has a method called chr that will convert an integer to a character. 
# by default, integers will be interpreted as ASCII, but other encodings may be specified for values over 127

string2 = 77.chr 
puts string2 # M

string3 = 233.chr("UTF-8")
puts string3 # é

# String class has an ord method that is in effect an inverse to chr method
num = "M".ord
puts num # 77