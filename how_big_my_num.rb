print "Please enter a number between 0 - 100 :"
num = gets.chomp.to_i

if (0 <= num) && (num <= 50)
  puts "Your number is between 0 and 50!"
elsif (51 <= num) && (num <= 100)
  puts "Your number is between 51 and 100!"
elsif num > 100
  puts "Your number is greater than 100, please enter a number between 0 - 100!"
else
  puts "Invalid! Please enter a number between 0 - 100!"
end