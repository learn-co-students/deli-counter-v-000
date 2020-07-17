# Write your code here.
katz_deli = []


def line(deli)
  deli_line = []
  if deli.size > 0
    deli.each_with_index do |customer, place|
    deli_line << " #{place + 1}. #{customer}"
  end
    puts "The line is currently:#{deli_line.join}"
  else deli.empty?
    puts  "The line is currently empty."
  end
end

def take_a_number(line, customer)
  line.push(customer)
  puts "Welcome, #{customer}. You are number #{line.size} in line."
end 

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
  serving = line.shift
  puts "Currently serving #{serving}."
end
end