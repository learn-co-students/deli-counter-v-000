# Write your code here.
def line(customers)
  if customers.length <= 0
  puts "The line is currently empty."
elsif customers.length > 0
  customer_line = []
  customers.each_with_index do |customer, index|
    customer_line << "#{index+1}. #{customer}"
  end
  puts "The line is currently: #{customer_line.join(' ')}"
 end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(line)
  if line.length <= 0
    puts "There is nobody waiting to be served!"
  else
    next_customer = line.shift
    puts "Currently serving #{next_customer}."
  end
end
