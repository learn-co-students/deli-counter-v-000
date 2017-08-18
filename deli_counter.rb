# Write your code here.
katz_deli = []

def line(current_line)
  if current_line.length > 0
    line = "The line is currently:"
    current_line.each_with_index do |customer, index|
      line += " #{index + 1}. #{customer}"
    end
    puts line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(current_line, new_customer)
  len = current_line.length
  current_line << new_customer
  puts "Welcome, #{new_customer}. You are number #{len + 1} in line."
end

def now_serving(current_line)
  if current_line.length > 0
    customer = current_line.shift
    puts "Currently serving #{customer}."
  else
    puts "There is nobody waiting to be served!"
  end
end
