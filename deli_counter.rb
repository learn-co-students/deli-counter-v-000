# Write your code here.
def line(line)
  if line.count > 0
    current_line = "The line is currently:"
    line.each_with_index {|n, i| current_line = current_line + " #{i+1}. #{n}"}
    puts current_line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  if array.count > 0
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end