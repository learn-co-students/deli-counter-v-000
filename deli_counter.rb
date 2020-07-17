# Write your code here.

def line(customer_line)
  if customer_line.size == 0
    puts "The line is currently empty."
  elsif customer_line.size >= 1
    counter = 1
    output = "The line is currently:"
      until counter == customer_line.size + 1
        output << " #{counter}. #{customer_line[counter-1]}"
        counter += 1
      end
  puts output
  end
end

def take_a_number(customer_line, new_customer)
  customer_line << new_customer
  puts "Welcome, #{new_customer}. You are number #{customer_line.size} in line."
end

def now_serving(customer_line)
  if customer_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customer_line[0]}."
    customer_line = customer_line.shift

  end

end
