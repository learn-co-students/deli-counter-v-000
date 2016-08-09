# Write your code here.
def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    counter = 1
    string = "The line is currently:"
    line.each do |name|
      string << " #{counter}. #{name}"
      counter += 1
    end
    puts string
  end
end

def take_a_number(line, name)
  line << name
  num = line.length
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line = line.shift
    return line
  end
end
