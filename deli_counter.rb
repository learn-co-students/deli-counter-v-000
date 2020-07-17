def line(line)
  if line.size > 0
    status = "The line is currently:"
    i = 1
    line.each {|person| status << " #{i}. #{person}"; i += 1}
    puts status
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.size > 0
    puts "Currently serving #{line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end