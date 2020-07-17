# Write your code here.
def line(line)
  counter = 0
  line_assign = []
  if line.length == 0
    puts "The line is currently empty."
  else
    while line.length > counter
      line_assign.push(" #{counter + 1}. #{line[counter]}")
      counter += 1
    end
    puts "The line is currently:#{line_assign.join}"
  end
end

def take_a_number(line, name)
  line.push(name)
  puts"Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
