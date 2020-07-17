# Write your code here.

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    new_array = array.collect.with_index(1) {|name, index| "#{index}. #{name}"}
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
