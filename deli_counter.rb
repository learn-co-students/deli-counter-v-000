# Write your code here.
def line(current_line)
  if current_line.size == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    current_line.each_with_index do |customer, index|
      message += " #{index+1}. #{customer}"
    end
    puts message
  end
end

def take_a_number(current_line, new_customer)
  puts "Welcome, #{new_customer}. You are number #{current_line.length + 1} in line."
  current_line << new_customer
end

def now_serving(current_line)
  if current_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  end
end
