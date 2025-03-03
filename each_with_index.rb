array = ['jab', 'cross', 'lead hook', 'rear hook', 'lead uppercut', 'rear uppercut']

array.each_with_index do | element, index |
  puts "#{index + 1} => #{element}"
end