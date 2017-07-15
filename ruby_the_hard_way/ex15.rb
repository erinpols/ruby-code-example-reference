# sets filename to the first argument after running ruby ex15.rb <argument1>
filename = ARGV.first

# sets txt to open the filename, our first argument above
txt = open(filename)

# prints out the file that we defined as the first argument to the ruby file
puts "Here is your file #{filename}:"
# prints out the content of this file
print txt.read
txt.close()

# prints a new line to define the file
print "Type the filename again: "
# prompts the user for the filename
file_again = $stdin.gets.chomp

# opens the new filename from what user has entered
txt_again = open(file_again)

# prints the content of the file a second time
print txt_again.read
txt_again.close()
