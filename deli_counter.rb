def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    array.each_with_index {|x,y| string += " #{y+1}. #{x}"}
    puts string
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
