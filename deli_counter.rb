# Write your code here.

def line(array)
if array == []
    puts "The line is currently empty."
  else
    string = ""
    array.each_with_index {|name, i| string = string + " #{i + 1}. #{name}"}
    puts "The line is currently:#{string}"
  end
end

=begin
def line(array)
  if array == []
   puts "The line is currently empty."
  else
    string = ""
    array.each_with_index {|name, i| string = string + " #{i + 1}. #{name}"}
    puts "The Line is currently:#{string}"
  end
end
=end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array==[]
    puts "There is nobody waiting to be served!"
  else
  name = array.shift
  puts "Currently serving #{name}."
end
end
