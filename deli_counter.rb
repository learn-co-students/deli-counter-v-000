# Write your code here.
def line(array)
  if array.count == 0 
    puts "The line is currently empty."
  else
    msg = "The line is currently:"
    array.each {|x| msg += " #{array.index(x) + 1}. #{x}"}
    puts msg
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.index(name) + 1} in line."
end

def now_serving(line) 
  if line.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end