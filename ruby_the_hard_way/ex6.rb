# defining how many types of people under variable types_of_people
types_of_people = 10
# makes a string that utilizes the variable types_of_people
x = "There are #{types_of_people} types of people."
# creates a variable binary with the string "binary"
binary = "binary"
# 1. creates a variable do_not with the string "don't"
do_not = "don't"
# creates a string that utilizes the variable binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# prints the variable under x
puts x
# prints the variable under y
puts y

# prints another string using the variable under x
puts "I also said: #{x}."
# 2. prints another string using the variable under y
puts "I also said: '#{y}'."

# creates a variable under the name of hilarious
hilarious = false
# 3. prints a string that uses the variable hilarious -- assigns string to a variable joke_evaluation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# prints the new variable joke_evaluation
puts joke_evaluation

# assigns a variable named w with a string
w = "This is the left side of..."
# assigns a variable named e with a different string
e = "a string with a right side."

# prints the variables w and e together
puts w + e
