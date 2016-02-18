# Write your code here.

def take_a_number(array, name)
  array << name
  position = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else 
    opening_line = "The line is currently:"
    array.each_with_index do |name, index|
      opening_line << " #{index+1}. #{name}"
    end
    puts opening_line
  end
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end

