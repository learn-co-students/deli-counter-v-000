def line(line_array)
  if line_array.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    line_array.each do |customer|
      current_line << " #{line_array.index(customer) +1}. #{customer}"
    end
    puts current_line
  end
end

def take_a_number(line_array, customer_name)
  line_array << customer_name
  puts "Welcome, #{customer_name}. You are number #{line_array.index(customer_name) + 1} in line."
end

def now_serving(line_array)
  if line_array.size == 0
    puts "There is nobody waiting to be served!"
  else
  current_customer = line_array.shift
  puts "Currently serving #{current_customer}."
  end
end
