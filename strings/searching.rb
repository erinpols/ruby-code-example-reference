# Besides accessing substrings, there is a way of searching within strings using index method
# it returns the starting location of the specified substring, character, or regex.
# if the item is not found, the result is nil

string = "Erin Einstein"
pos1 = string.index(?E)
puts pos1 # 0
pos2 = string.index("rin")
puts pos2 # 1
pos3 = string.index(/in/)
puts pos3 # 2
pos4 = string.index(?X)
puts pos4 # nil

# The method rindex starts from the right side of the string. However, the numbering starts from the beginning. 
pos5 = string.rindex(?E)
puts pos5 # 5 (finds the rightmost E)
pos6 = string.rindex("rin")
puts pos6 # 1
pos7 = string.rindex(/in/)
puts pos7 # 11 (finds the rightmost 'in')
pos8 = string.index(?X)
puts pos8 # nil

# include? method tells whether a specified substring or character occurs within a string
match1 = string.include? ?e
puts match1
match2 = string.include? "in"
puts match2
match3 = string.include? ?b
puts match3

# The scan method looks for occurances of a pattern. If called within a block, it returns an array.
# if the pattern has more than one (parenthesized) group, the array will be nested:
string2 = "abracadabra"
substring1 = string2.scan(/a./)
print substring1 # ["ab", "ac", "ad", "ab"]
print "\n"
string3 = "Acapulco, Mexico"
substring2 = string3.scan(/(.)(c.)/)
print substring2 # [["A","ca"], ["l","co"], ["i", "co"]]
print "\n"
string3 = "Kobayashi"
string3.scan(/[^aeiou]+[aeiou]/) do |x|
	print "Syllable: #{x}\n"
end