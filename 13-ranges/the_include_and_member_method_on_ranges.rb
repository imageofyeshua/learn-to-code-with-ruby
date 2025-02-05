alphabet = "a".."z"

puts alphabet.include?("z")
puts alphabet.include?("j")

puts

puts alphabet.member?("j")
puts alphabet.member?("J")
puts alphabet.member?("z")

puts

puts alphabet === "j" # === checks inclusiveness
puts alphabet === "J"