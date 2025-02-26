letters = ("a".."z")
cap_letters = ("A".."Z")

print "Please enter a number between 0 - 100 : "
num = gets.chomp

if num.chars.all? {|char| letters.include? char }
  puts "You can't enter letters, please enter a number between 0 - 100!"
  exit
elsif
  num.chars.all? {|char| cap_letters.include? char }
  puts "You can't enter letters, please enter a number between 0 - 100!"
  exit
else
  num = num.to_i
end

if (0 <= num) && (num <= 50)
  puts "#{num} is between 0 and 50!"
elsif (51 <= num) && (num <= 100)
  puts "#{num} is between 51 and 100!"
elsif num > 100
  puts "#{num} is greater than 100, please enter a number between 0 - 100!"
else
  puts "You can't enter a negative number! Please enter a number between 0 - 100!"
end