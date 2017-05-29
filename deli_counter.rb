# Write your code here.

def line(array)
if array.size == 0 
  puts "The line is currently empty."
else
  queue = "The line is currently:"
  array.each_with_index {|x, y| queue << " #{y+1}. #{x}"}
  puts queue
end
end

def take_a_number(array, name)
  array.push(name)
    puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.first}."
    array.shift
  end
end