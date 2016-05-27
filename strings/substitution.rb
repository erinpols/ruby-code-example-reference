# sub and gsub methods provide more advanced pattern-based subsitutions for strings
# sub! and gsub! also are available  methods

# sub examples - substitues the first occurrence of a pattern with a string or block

string = "yolo, yolo and noyolo"
string2 = string.sub(/yolo/, "you only live once")
puts string2 # you only live once, yolo and noyolo

string3 = string2.sub(/(\w+),(\w+),/, '\2\1')
puts string3

string4 = "What do the spam say?"
string5 = string4.sub(/spam/) { |m| m.reverse}
puts string4 # What do the spam say?
puts string5 # What do the maps say?

string4.sub!(/spam/) { |m| m.reverse }
puts string4 # String 4 is now permanently "Don't forget the maps with sub!"

# gsub method is called global substition. It is essentially the same as sub except all matches are substituted
# rather than just the first.

string5 = "alfalfa abracadabra" 
string6 = string5.gsub(/a[bl]/,"xx")
puts string6 # "xxfxxfa xxracadxxra"
string5.gsub!(/[lfdbr]/) {|m| m.upcase + "-"}
puts string5 # String 5 is now permanently "aL-F-aL-F-a aB-R-acaD-aB-R-a"
string7 ='Apollo 12'.gsub(/(\d+)/) { |num| num.to_i.next }
puts string7