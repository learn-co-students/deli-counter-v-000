# Write your code here.
katz_deli = []

def line(store)
  if store.size > 0
    string = ""
    store.each_with_index{|person, index| string = string + " #{index+1}. #{person}"}
    puts "The line is currently:#{string}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(current_line, customer)
  line_length = current_line.size
  current_line[line_length] = customer
  puts "Welcome, #{customer}. You are number #{current_line.size} in line."
end

def now_serving(current_line)
  if current_line.size > 0
    current_customer = current_line.shift
    puts "Currently serving #{current_customer}."
  else
    puts "There is nobody waiting to be served!"
  end
end
