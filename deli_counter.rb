require 'pry'

def line(deli_line)
  if deli_line == []
    puts "The line is currently empty."
  else 
    prefix = "The line is currently:"
      deli_line.each_with_index do |name, index|
      prefix << " #{index+1}. #{name}" 
    end
   puts prefix
 end
end

def take_a_number(deli_line, name)
  deli_line << name
  index = deli_line.length
  puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving(deli_line)
  if deli_line == []
    puts "There is nobody waiting to be served!"
  else 
    name = deli_line.shift
      puts "Currently serving #{name}."
  end
end