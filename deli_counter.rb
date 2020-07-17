katz_deli = ["Jim", "John", "Dale"]

def line(array)
  if array.size > 0 then
    current_line = "The line is currently:"
    array.each_with_index {|name, index| current_line << " #{index+1}. #{name}"}
    puts current_line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array << name
  position = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(array)
  if array.size > 0 
    puts "Currently serving #{array[0]}."
    array.shift
  else  
    puts "There is nobody waiting to be served!"
  end
end

