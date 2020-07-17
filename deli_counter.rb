# Write your code here.

katz_deli = []

def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    line.each_with_index do |name, index|
      string << " #{index+1}. #{name}"
    end
    puts string
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end