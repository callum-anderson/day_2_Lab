def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end


def length_of_string(string)
  return string.length()
end


def join_string( string_1, string_2 )
  return string_1 + string_2
end

def add_string_as_number( string_1, string_2 )
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(month_number)
  case month_number
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  else return "Invalid number."
  end
end

def number_to_short_month_name(month_number)
  return number_to_full_month_name(month_number).slice(0,3)
end

def volume_of_a_cube(side_length)
   return side_length ** 3
end

def volume_of_a_sphere(radius)
  return ((4*(Math::PI)*(radius**3))/3).round(2)
end

def convert_fahrenheit_to_celsius(temp_farenheit)
  return (5*(temp_farenheit.to_f() - 32)/9).round(1)
end
