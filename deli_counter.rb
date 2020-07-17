require 'pry'
def line(array)
if array.length == 0
  puts "The line is currently empty."
else
  new_variable=""
    array.each_with_index do |people_online, index|
      new_variable<<" #{index+1}. #{people_online}"
end
puts "The line is currently:#{new_variable}"
end
end

def take_a_number(array, name)
  new_variable=""
array.push(name)
array.each_with_index do |get_the_name, index|
new_variable="Welcome, #{get_the_name}. You are number #{index+1} in line."
end
puts new_variable
end

def now_serving(array)
  if array.length ==0
    puts "There is nobody waiting to be served!"
  else
    new_variable=array.shift
    puts "Currently serving #{new_variable}."
end
end
