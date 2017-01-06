def line(customers)  
  return_string = ""
  if customers.length > 0
    return_string += "The line is currently:"
    customers.each_with_index{ |name, index|
      return_string += " #{index+1}. #{name}"
    }
    puts return_string
  else
    puts "The line is currently empty."
  end
end

def take_a_number(customers, new_customer)
  customers << new_customer
  puts "Welcome, #{new_customer}. You are number #{customers.length} in line."
  customers.length
end

def now_serving(customer)
  if customer.length > 0
    puts "Currently serving #{customer[0]}."
    customer.shift
  else
    puts "There is nobody waiting to be served!"
  end
end

line(["Scott", "Poop", "Shit"])