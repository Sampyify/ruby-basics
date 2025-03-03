rabbit = { name: 'Tom' }
weight = { weight: '20 lbs' } #chonky

puts rabbit.merge(weight) #chonk
puts rabbit #no chonk
puts weight

puts rabbit.merge!(weight) #chonk
puts rabbit #chonk
puts weight