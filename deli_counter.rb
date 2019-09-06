def line(current_line)
  string = "The line is currently"
  if current_line.size == 0
    puts "#{string} empty."
  else
    string+=":"
    current_line.each_with_index {|person, index| string+=" #{index+1}. #{person}"}
    puts string
  end
end

def take_a_number(current_line, name)
  current_line.push(name)
  puts  "Welcome, #{name}. You are number #{current_line.size} in line."
end

def now_serving(current_line)
  if current_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line.first}."
    current_line.shift
  end
end
