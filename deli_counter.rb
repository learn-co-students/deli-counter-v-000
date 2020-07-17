# Write your code here.
def line(customers)
  if customers.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    customers.each_with_index do |name, i|
      message << " #{i+1}. #{name}"
    end
    puts message
  end
end

def take_a_number(customers, name)
  customers << name
  puts "Welcome, #{name}. You are number #{customers.count} in line."
end

def now_serving(customers)
  if customers.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers[0]}."
    customers.shift
  end
end