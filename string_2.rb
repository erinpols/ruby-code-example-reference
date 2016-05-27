class String
  alias old_compare <=>

  def <=>(other)
    a = self.dup
	b = self.dup
	# Remove punctuation
	a.gsub!(/\,\.\?\!\:\;/, "")
	b.gsub!(/\,\.\?\!\:\;/, "")
	# Remove initial articles
	a.gsub!(/^(a |an |the )/i, "")
	b.gsub!(/^(a |an |the )/i, "")
	# Remove the leading/trailing whitespace
	a.strip!
	b.strip!
	# Use the old <=>
	a.old_compare(b)
  end
end

title1 = "Calling All Cars"
title2 = "The Call of the Wild"

if title1.length < title2.length
  puts "yes"
else
  puts "no"
end