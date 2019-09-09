# Write your code here.
katz_deli = []

def line(customers)
  if customers.length == 0
    puts "The line is currently empty."
  else
    numbered_customers = []
    customers.each_with_index do |customer, index|
      numbered_customers << "#{index+1}. #{customer}"
    end
    puts "The line is currently: #{numbered_customers.join(" ")}"
  end
end

def take_a_number(customers, new_customer)
  customers << new_customer
  puts "Welcome, #{new_customer}. You are number #{customers.length} in line."
end

def now_serving(customers)
  if customers.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers[0]}."
    customers.shift
  end
end
