# Write your code here.

def line(the_line)
  index = 1
    line_string = "The line is currently:"
  the_line.each do  |person|
    line_string = line_string + " #{index}. #{person}"
    index += 1
  end
  if the_line == []
    puts "The line is currently empty."
  else
    puts "#{line_string}"
  end
  return index
end

def take_a_number(the_line, person_name)
  number_in_line = 1
  the_line.each do
    number_in_line += 1
  end
  the_line[number_in_line - 1] = person_name
  puts "Welcome, #{person_name}. You are number #{number_in_line} in line."
  return the_line
end

def now_serving(the_line)
  if (the_line == [])
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{the_line[0]}."
    the_line.shift
  end
end
