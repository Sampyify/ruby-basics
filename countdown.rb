x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1 # <- refactored this line from 'x = x - 1'
end

puts 'Done!'