print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Specify a certain amount of money: "
money = gets.chomp.to_f
puts "This is the amount of #{money * 0.1} you get back"

