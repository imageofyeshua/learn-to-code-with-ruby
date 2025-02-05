# 90 to 100 is an A
# 80 to 89 is a B
# 70 to 79 is a C
# 50 to 69 is a D
# <50 is an F

=begin
def calculate_test_grade(grade)
  case grade
  when 90..100
    "A"
  when 80..89
    "B"
  when 70..79
    "C"
  when 60..69
    "D"
  else
    "F"
  end
end
=end

# simpler syntax

def calculate_test_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

puts calculate_test_grade(96)
puts calculate_test_grade(82)
puts calculate_test_grade(73)
puts calculate_test_grade(69)
puts calculate_test_grade(46)
puts calculate_test_grade("Nonsense")