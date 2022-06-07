def admin_login(username, password)
  if username == "admin" || username == "ADMIN" && password == "12345"
    puts "Access granted"
  else
    return "Access denied"
  end
end


def hows_the_weather(temperature)
  # your code here
end

def fizzbuzz(num)
  # your code here
end

def calculator(operation, num1, num2)
  # your code here
end

admin_login("admin", "12345")

