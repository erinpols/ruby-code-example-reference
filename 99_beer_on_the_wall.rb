#!/Users/erinpolsfoot/.rvm/rubies/ruby-2.0.0-p643/bin/ruby

integer = sum = 10

90.times do
  integer += 1
  sum += integer
  puts "Sum: 10 + 11 + 12 + ... +  #{integer} = #{sum}"
end

bottles = 100
bottles_2 = 99

bottles.times do
  bottles -= 1
  bottles_2 -= 1
  puts "#{bottles} bottles of beer on the wall "*2
  puts "1 fell down, pass it around, #{bottles_2} of beer on the wall"
end

a = ["first", "second", "third", "fourth", "fifth", "sixth", "seventh", "eighth", "ninth", "tenth", "eleventh", "twelfth"]
b = ["a partrige in a pear tree ", "two turtle doves ", "three french hens ", "four calling birds ", "five gold rings ", "six gese a laying ", "seven swans a swiming ", "eight maids a milking ", "nine ladies dancing ", "ten lords a leaping ", "eleven pipers piping ", "twelve drummers drumming"]
phrase_2 = ""
a.zip(b).each do |day, phrase|
  phrase_2 += phrase
  puts "On the #{day} of christmas my true love sent to me, #{phrase_2}"
end
