filename = ARGV.first

txt = open(filename)
puts "Here is your file #{filename}"
print txt.read
txt.close()

print "Type filename to read in again: "
file_again = $stdin.gets.chomp
txt_again = open(file_again)
print txt_again.read
txt_again.close()
