# find_if_string_starts_with_he
def find_if_string_starts_with_he(str)
    str.downcase.start_with?("he")
    # str.downcase.include?("he")
    # str.downcase[0,2] == 'he'
end

puts find_if_string_starts_with_he('hello')
