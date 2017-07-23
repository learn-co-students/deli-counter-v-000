def line(deli_line)
  if deli_line.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index do |person, index|
      current_line << " #{index + 1}. #{person}"
    end
    puts current_line
  end
end



def take_a_number(current_line, customer)
  if current_line.empty?
    current_line << "#{customer}"
  else
    current_line << "#{customer}"
  end

  puts "Welcome, #{customer}. You are number #{current_line.size} in line."
  return current_line
end



def now_serving(current_line)
  if current_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line.shift()}."
  end
end
