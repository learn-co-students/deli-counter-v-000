# Write your code here.

def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    list = []
    line.each { |name| list << "#{line.index(name) + 1}. #{name}" }
    puts "The line is currently: #{list.join(" ")}"
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.index(name) + 1} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
