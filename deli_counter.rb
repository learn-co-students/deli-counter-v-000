# Write your code here.

katz_deli = []

def line(customers)
  if customers.count == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    customers.each_with_index do |customer, place|
      current_line << " #{place+=1}. #{customer}"
    end
    puts current_line
  end
end

def take_a_number(deli_line, name)
  deli_line << "#{name}"
  puts "Welcome, #{name}. You are number #{deli_line.count} in line."
end

def now_serving(deli_line)
  if deli_line.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end
