# Write your code here.

def line(deli)

  if deli == []
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    deli.each_with_index { |customer, index| line << " #{index+1}. #{customer}" }
    puts line
  end

end

def take_a_number(deli, customer)

  deli << customer

  queue = deli.index(deli.last)
  puts "Welcome, #{deli.last}. You are number #{queue+1} in line."

end

def now_serving(customer)

  if customer == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customer.first}."
    customer.shift
    customer
  end

end
