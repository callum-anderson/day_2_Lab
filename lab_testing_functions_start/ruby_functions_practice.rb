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

#USING CASE
# def number_to_full_month_name(month_number)
#   case month_number
#   when 1
#     return "January"
#   when 2
#     return "February"
#   when 3
#     return "March"
#   when 4
#     return "April"
#   when 5
#     return "May"
#   when 6
#     return "June"
#   when 7
#     return "July"
#   when 8
#     return "August"
#   when 9
#     return "September"
#   when 10
#     return "October"
#   when 11
#     return "November"
#   when 12
#     return "December"
#   else return "Invalid number."
#   end
# end

#USING ARRAY
# def number_to_full_month_name(month_number)
#   months = ["January","February","March","April","May","June","July","August","September","October","November","December"]
# #this range<->integer conditional only seems to work this way round, with () around the range and === (instead of ==)
# #if (1..12) === month_number
# #this does the same thing...
#   if (1..12).include?(month_number)
#   return months[month_number-1]
# else
#   return "Invalid number."
# end
# end

#USING HASH
def number_to_full_month_name(month_number)
  months = {1=>"January",2=>"February",3=>"March",4=>"April",5=>"May",6=>"June",7=>"July",8=>"August",9=>"September",10=>"October",11=>"November",12=>"December"}
  if (1..12).include?(month_number)
    return months[month_number]
  else
    return "Invalid number."
  end
end

def number_to_short_month_name(month_number)
  returned_month = number_to_full_month_name(month_number)
  if returned_month != "Invalid number."
    #use slice method to return first 3 characters
    #return returned_month.slice(0,3)
    #or more succinctly...
    return returned_month[0..2]
  else return returned_month
  end
end

def volume_of_a_cube(side_length)
   return side_length ** 3
end

def volume_of_a_sphere(radius)
  return (4*Math::PI*radius**3/3).round(2)
end

def convert_fahrenheit_to_celsius(temp_farenheit)
  return (5*(temp_farenheit.to_f() - 32)/9).round(1)
end

#number_to_short_month_name tests
#passing 0-12 in as arguments - 0 returns invalid.
#13.times {|x| puts number_to_short_month_name(x)}
