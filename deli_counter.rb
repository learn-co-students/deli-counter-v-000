
def line(line_array)
  if line_array.empty?
    puts "The line is currently empty."
  else
    line = []
    line_array.each_with_index {|name, index| line << "#{index+1}. #{name}"}
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(line_array, name)
  line_array << name
  puts "Welcome, #{name}. You are number #{line_array.count} in line."
end

def now_serving(line_array)
  if line_array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array[0]}."
    line_array.shift
  end
end
