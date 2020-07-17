def line(customers)
  if customers == []
    puts "The line is currently empty."
  else
    customers.collect!.with_index {|customer, i| "#{i + 1}. #{customer} "}
    puts "The line is currently: #{customers.join.chop}"
  end
end

def take_a_number(customers, new_customer)
  customers.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{customers.length} in line."
end

def now_serving(customers)
  if customers == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers.shift}."
  end
end