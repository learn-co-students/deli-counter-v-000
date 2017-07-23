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



def take_a_number(deli_line, customer)
  if deli_line.empty?
    deli_line << "#{customer}"
  else
    deli_line << "#{customer}"
  end

  puts "Welcome, #{customer}. You are number #{deli_line.size} in line."
  return deli_line
end



def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end
