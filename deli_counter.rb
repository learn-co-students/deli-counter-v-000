def line(deli_line)
  if deli_line.count == 0
    puts "The line is currently empty."
  else
    counter = 1
    description = "The line is currently:"
    deli_line.each do |person|
      description << " #{counter}. #{person}"
      counter += 1
    end
    puts description
  end
end

def take_a_number(deli_line,name)
  deli_line << name
  puts "Welcome, #{name}. You are number #{deli_line.count} in line."
  return deli_line
end

def now_serving(deli_line)
  if deli_line.count == 0
    puts "There is nobody waiting to be served!"
  else
    serving = deli_line.shift
    puts "Currently serving #{serving}."
  end
  return deli_line
end
