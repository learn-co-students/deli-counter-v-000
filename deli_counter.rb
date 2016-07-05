require 'pry'

def line(line_array)
  if line_array != []
    line_text = "The line is currently: "
    counter = 1
    line_array.each do |name|
      line_text << "#{counter}. #{name} "
      counter += 1
    end
    puts line_text.strip
  else
    puts "The line is currently empty."
  end
end

def take_a_number(current_line, name)
  current_line.push(name)
  puts "Welcome, #{name}. You are number #{current_line.size} in line."
end

def now_serving(current_line)
  if current_line != []
    puts "Currently serving #{current_line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end