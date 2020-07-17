def line(location)
  if location.empty?
    puts "The line is currently empty."
  else
    line_message = "The line is currently:"
    location.each_with_index { |person, line_num| line_message += " #{line_num+1}. #{person}" }
    puts line_message
  end
end

def take_a_number(location, person)
  location.push(person)
  puts "Welcome, #{person}. You are number #{location.length} in line."
end

def now_serving(location)
  if location.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{location.shift}."
  end
end
