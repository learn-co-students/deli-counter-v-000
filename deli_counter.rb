katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]

def line(customers)
  if customers == []
  puts "The line is currently empty."
  else
  puts "The line is currently: 1. #{customers[0]} 2. #{customers[1]} 3. #{customers[2]}"
  end
end

def take_a_number(customer_number, name)
  if customer_number == []
    customer_number << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    customer_number << name
    number = customer_number.index(name)
    puts "Welcome, #{name}. You are number #{number+1} in line."
  end
end

def now_serving(serving_customers)
  if serving_customers == []
  puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{serving_customers[0]}."
  serving_customers.shift
  end
end
