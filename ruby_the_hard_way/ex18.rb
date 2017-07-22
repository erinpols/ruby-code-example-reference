# This one is like your scripts with ARGV
# tell ruby we want to make a function using def for "define" -- the function name is called print_two -- we then tell it we want *args(this is like your ARGV paramateter, but for functions). This has to go inside the () to work
def print_two(*args)
  arg1,arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

# Functions
# 1. Did you start your function definition with def?
# 2. Does your function name have only characters and _ (underscore) characters
# 3. Did you put an open paren?
# 4. Did you put your arguments after the paren?
# 5. Did you make each argument unique (no duplicated names?)
# 6. Did you put a close paren after the arguments?
# 7. Did you indent all lines of your code you want in the function two spaces?
# 8. Did you end your function with end lined up with def above?

# Running, Using, or calling a function
# 1. Did you call/use/run this function by typing its name
# 2. did you put the ( character after the name to run it?
# 3. did you put the values you want into the paren speerated by commas?
# 4. Did you end the function call with a ) character?
# 5. Functions taht don't have paramaters do not need the () after them, but it would be clear to use them anyways.
