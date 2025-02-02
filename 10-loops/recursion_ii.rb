# puts "straw".reverse

=begin
def reverse(text)
  i = text.length - 1
  result = ""
  while i >= 0
   result << text[i] # result += text[i]
   i -= 1
  end
  return result
end
=end

def reverse(text)
  return text if text.length == 1
  last_character = text[-1]
  remainder = text[0, text.length - 1]
  last_character + reverse(remainder)
end

puts reverse("heaven")