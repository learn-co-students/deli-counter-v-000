# Write your code here.

katz_deli = []

def line(line)
  if line.length < 1
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    line.each_with_index do |name, index|
      message << " #{index + 1}. #{name}"
    end
    puts message
  end
end

def take_a_number(katz_deli, waiting)
  katz_deli << waiting
  puts "Welcome, #{waiting}. You are number #{katz_deli.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
