# Write your code here.

katz_deli = []

def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{line[0]} 2. #{line[1]} 3. #{line[2]}"
  end
end

def take_a_number(line_at_deli, name)
  if line_at_deli.empty?
    line_at_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    line_at_deli.push(name)
    puts "Welcome, #{name}. You are number #{line_at_deli.index(name) + 1} in line."
  end
  line_at_deli
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
  line
end