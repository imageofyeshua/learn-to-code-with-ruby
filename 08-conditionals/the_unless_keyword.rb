password = "stargate"

unless password == "starlink"
  puts "Incorrect password"
end

if !password.include?("b")
  puts "Password does not contain 'b'"
end

unless password.include?("b")
  puts "Password does not contain 'b'"
end