# 3.times { print "Be ware of Satan's scheme!\n"}

count = 1
puts "count: " + count.to_s
puts

while count < 10
  puts "#{count}: Daniel Park"
  count += 1
end

puts
puts "count: " + count.to_s

letters = "a"

while letters.length < 5
  puts letters
  letters << "a"
end