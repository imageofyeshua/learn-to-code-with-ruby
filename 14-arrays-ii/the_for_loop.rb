# for element in iterable data structure

for number in [1, 2, 3]
  puts number
end

# variable number persists even after block
puts number

[1, 2, 3].each do |num|
  puts num
end

# puts num << error!!!

for value in 1..10
  puts "Yay, we're iterating here!"
  puts "We are currently on #{value}"
end


(1..10).each do |range_number|
  puts "Yay, we're iterating here!"
  puts "We are currently on #{range_number}"
end