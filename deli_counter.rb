def line(current_line)
  if !(current_line.empty?)
    new_line = []
    current_line.each.with_index(1) {|person, index| new_line.push(" #{index}. ", person)}
    puts "The line is currently:#{new_line.join}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.empty?
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(current_line)
  if !(current_line.empty?)
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
