# If we want to ignore the English articles a, an, and the at the front of a string, and we want to ignore
# common punctuation marks, we can do this by overriding
# the built-in method <=> (which is called for <, <=, >, and >=)

class String
  alias <=> casecmp
    a = self.dup
    b = casecmp.dup
    # Remove punctuation
    a.gsub!(/[\,\.\?\!\:\;]/, " ")
    b.gsub!(/[\,\.\?\!\:\;]/, " ")
    # Remove initial articles
    a.gsub!(/^(a |an |the)/i, " ")
    b.gsub!(/^(a |an |the)/i, " ")
    # Remove the leading/trailing whitespace
    a.strip!
    b.strip!
    # Use the old <=>
    a.old_compare(b)
end

song1 = "Calling All Cars"
song2 = "The Call of the Wild and other Stories aboutl life and stuff ya know"

if song1 <=> song2
	puts "yes"
else
	puts "no"
end
