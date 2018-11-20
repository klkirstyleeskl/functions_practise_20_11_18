require('date')

#return_10 test
def return_10
  return 10
end

#test_add test
def add(num1, num2)
    return num1 + num2
end

#test_subtract test
def subtract(num1, num2)
    return num1 - num2
end

# test_multiply test
def multiply(num1, num2)
  return num1 * num2
end

#test_divide test
def divide(num1, num2)
  return num1 / num2
end

#test_length_of_string test
def length_of_string(phrase)
  return phrase.length
end

#test join_string
def join_string (string_1, string_2)
  return string_1  +  string_2
end

#test add_string_as_number
def add_string_as_number (string_1, string_2)
  return string_1.to_i + string_2.to_i
end

# test number_to_full_month_name
def number_to_full_month_name (month)
  return Date::MONTHNAMES[month]
end

# test number_to_full_month_name
def number_to_full_month_name (month)
  return Date::MONTHNAMES[month]
end

# test number_to_short_month_name
def number_to_short_month_name (month)
  return Date::ABBR_MONTHNAMES[month]
end
