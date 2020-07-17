# Write your code here.

def line(other_deli)
    if other_deli.empty?
      puts "The line is currently empty."
      else
      current_line = "The line is currently:"
        other_deli.each_with_index.each do |que, index|
     current_line << " #{index+1}. #{que}"
        end
      puts current_line
  end
  end

def take_a_number(current_line, name)
  current_line << "#{name}"
  puts "Welcome, #{name}. You are number #{current_line.length} in line."
  end

def now_serving(current_line)
  if current_line.empty?
    puts "There is nobody waiting to be served!"
    else
    puts "Currently serving #{current_line.first}."
      current_line.shift
  end
end