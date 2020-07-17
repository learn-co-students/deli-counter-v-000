require "pry"

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    position = line.map.with_index(1) { |person, i| "#{i}. #{person}" }
    puts "The line is currently: #{position.join(" ")}"
  end
end

def take_a_number(line, person)
  new_line = line << person
  puts "Welcome, #{person}. You are number #{new_line.index(person) + 1} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  elsif line.length > 0
    puts "Currently serving #{line[0]}."
    new_line = line.shift
  end
end
