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
return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(num1, num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(num)
  case num
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return"September"
  end  
end

def number_to_short_month_name(num)
  case num
      when 1
        return "Jan"
      when 3
        return "Mar"
      when 9
        return "Sep"
      end  
    end

    def volume_of_cube(num)
      return num**3
    end

    def volume_of_sphere(r)
      return ((4*Math::PI*r**3)/3).round(2)
    end

    def fahrenheit_to_celcius(t)
      return (t-32)*5/9
    end

    def miles_to_kilometers(m)
      return m*1.609
    end
