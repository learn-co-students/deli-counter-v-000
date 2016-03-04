katz_deli = []

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    line.each_with_index {|person, position| message += " #{position+1}. #{person}"}
    puts message
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.index(name) + 1} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end

