# Write your code here.
def line(array)
if(array.size == 0)
  puts "The line is currently empty."
else
  newStr = "The line is currently:"
  array.each_with_index {|name, index| newStr <<" #{index+1}. #{name}" }
  puts newStr
end
end

def take_a_number(array, name)
  size = array.size
  array.push(name)
  puts "Welcome, #{name}. You are number #{size+1} in line."
end

def now_serving(array)
  if(array.size ==0)
    puts "There is nobody waiting to be served!"
  else
    name = array.shift
    puts "Currently serving #{name}."
  end
end
