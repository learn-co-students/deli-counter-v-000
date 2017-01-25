# Write your code here.
def line(current_line)
  if current_line.any? == false
    puts "The line is currently empty."
  else
    str = ""
    current_line.each_with_index {|name, i| str = str + "#{i + 1}. #{name} "}
    str.chop!
    puts "The line is currently: #{str}"
  end
end

def take_a_number(current_line, name)
  current_line << name
  puts "Welcome, #{name}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if current_line.any? == false
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line[0]}."
    current_line = current_line.shift
  end
end
