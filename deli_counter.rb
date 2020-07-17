# Write your code here.

def line(current_line)
  if current_line == []
    puts "The line is currently empty."
  else
    display_line = "The line is currently:"
    current_line.each_with_index do |name, index|
      display_line << " #{index + 1}. #{name}"
    end
    puts display_line
  end
end


def take_a_number(current_line, name)
  current_line.push(name)
  puts "Welcome, #{name}. You are number #{current_line.index(name) + 1} in line."
end


def now_serving(current_line = katz_deli)
  if current_line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line.shift}."
  end
end
