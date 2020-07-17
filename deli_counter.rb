# Write your code here.

def line(line)
  if line.empty?
    return puts "The line is currently empty."
  end

  count = 1
  string = "The line is currently:"

  line.each do |person|
    string += " #{count}. #{person}"
    count+=1
  end
  return puts string
end

def take_a_number(line, name)
  count = line.length + 1
  if line[0] == nil
    line.push(name)
    return puts "Welcome, #{name}. You are number #{count} in line."

  else
    line.push(name)
    return puts "Welcome, #{name}. You are number #{count} in line."
  end
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    person = line.shift
    puts "Currently serving #{person}."
  end
end
