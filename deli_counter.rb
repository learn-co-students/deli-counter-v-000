
def line(customers)
    customer_line = []
    customers.each_with_index do |customer, number|
      customer_line << "#{number + 1}. #{customer}"
    end
    if customer_line == []
      puts "The line is currently empty."
    else
    puts "The line is currently: " + customer_line.join(" ")
  end
end

def take_a_number(customers, new_customer)
  customers << new_customer
  puts "Welcome, #{new_customer}. You are number #{customers.count} in line."
end

def now_serving(customers)
  if customers == []
    puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{customers.first}."
        customers.shift
    end
end
