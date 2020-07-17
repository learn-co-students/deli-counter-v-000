# Write your code here.
def line(array)
  if array.empty?
  puts "The line is currently empty."
  else
    current_line = ""
    array.each_with_index do |name, index|
      current_position = index.to_i + 1
      current_line += " #{current_position}. #{name}"
    end
puts "The line is currently:#{current_line}"
end
end

def take_a_number(array,name)
  array.push(name)
  position = array.count
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(array)
  if !array.empty?
    puts "Currently serving " + array[0] + "."
    array.shift
  else
    puts "There is nobody waiting to be served!"
end
end
