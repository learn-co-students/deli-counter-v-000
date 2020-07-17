# Write your code here.

def line(customers)
  current_line = "The line is currently:"
  if customers.empty?
    puts "The line is currently empty."
else
customers.each_with_index do |name, index|
  current_line << " #{index + 1}. #{name}"
end
puts current_line
end
end

def take_a_number(line, person)
line << person
position = line.rindex(person) + 1
puts "Welcome, #{person}. You are number #{position} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
   next_customer = line.shift()
   puts "Currently serving #{next_customer}."
end
end