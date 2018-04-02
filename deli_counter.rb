# Write your code here.
katz_deli = []

def line(array)
  if array.length > 0
    line_message = "The line is currently:"
  array.each_with_index {|name, i| line_message << " #{i+1}. #{name}"}
puts line_message
  else
  puts "The line is currently empty."
end
end


def take_a_number(array, new_customer_name)
  #puts new person name and position in line!
  new_array = []
  array.push("#{new_customer_name}")
puts "Welcome, #{new_customer_name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size > 0
puts  "Currently serving #{array.shift}."
else
puts  "There is nobody waiting to be served!"
end
end
