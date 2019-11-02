# Write your code here.

def take_a_number(line, name)
  line.push(name)
   puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if (line.length == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end

def line(line)
 i = 1
  if line.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently: 1. #{line[0]}"
      counter = line.length-1
      counter.times do
        message += " #{i + 1}. #{line[i]}"
        i += 1
      end
    puts message;
  end
end
