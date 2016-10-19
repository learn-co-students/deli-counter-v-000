katz_deli = []

def line(array)
  if array[0] == nil
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each_with_index {|name, index| message << " #{index + 1}. #{name}"}
    puts message
  end
end

def take_a_number(array, name)
  array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array[0] == nil
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
