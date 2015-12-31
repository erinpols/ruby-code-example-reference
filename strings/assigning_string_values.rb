# This is similar notation to accessing values within a string

string = "Merlin Spellcaster"
string[12,6] = "maker" # Merlin Spellmaker
puts string

string2 = "Colour"
string2[-3,3] = "orado" # Colorado
puts string2

string3 = "Luke, I am your master"
string3[-6,6] = "father" # Luke, I am your father
puts string3

string4 = "Abra Cadabra"
string4[5..7] = "D" # Abra Dabra
puts string4

string5 = "Cooke"
string5[/e$/] = "ie Monster" # Cookie Monster
puts string5

string6 = "there"
string6["re"] = "ir" # their
puts string6

string7 = "Bow Wow Wow"
string7[0] = "W" # Wow Wow Wow
puts string7