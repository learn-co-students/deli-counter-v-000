# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    line_list = Array.new
    array.each_with_index {|name, index| line_list << "#{index + 1}. #{name}"}
    puts "The line is currently: " + line_list.join(" ")
  end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  case array.size
  when 0
    puts "There is nobody waiting to be served!"
  else
    currently_serving = array.shift
    puts "Currently serving #{currently_serving}."
  end
end
