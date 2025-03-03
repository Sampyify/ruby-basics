array = [1, 2, 3, 4, 5]
new_array = []

array.each do | num |
  new_array << num + 2
end

p array
p new_array