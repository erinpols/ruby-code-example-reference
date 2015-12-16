# Strings can contain new lines (/n). 
# Strings provide an iterator each_line to process a string one line at a time

string = "Once upon \na time..\nThe End\n"
num = 0

string.each_line do |line|
  num +=1
  puts "Line #{num}: #{line}"
end

# Output
# Line 1: Once upon
# Line 2: a time..
# Line 3: The End

# Methods can also be chained together with other iterators (such as with_index)
# this will take the place of tracking the line number manually

string_2 = "Once upon \na time.. \nThe End\n"
string.each_line.with_index do |line, num|
	puts "Line #{num + 1}: #{line}"
end

# This block produces the same output as above
