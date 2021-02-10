# prepend a string if the value doesn't start with if
# print the string unchanged if the string doesn't start with if
def prepend_string(str)
  str.downcase.start_with?("if") ? str : str.prepend("if ").capitalize
end

print prepend_string("else")
