# info - see all of the variables and their values at once
# i for short command and q to quit

require "debug"

def reverse(text)
  return text if text.length == 1
  last_character = text[-1]
  remainder = text[0, text.length - 1]
  debugger
  last_character + reverse(remainder)
end

puts reverse("heaven")