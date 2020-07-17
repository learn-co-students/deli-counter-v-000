# Write your code here.
katz_deli = []

def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else    
    current_line = "The line is currently:"
    array.each_with_index {|x, index| current_line += " #{index+1}. #{x}"}
    puts current_line
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.count} in line."
end

def now_serving(array)
  if array.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end