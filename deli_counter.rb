# Write your code here.
katz_deli = []

def line(array)
  if array.count > 0
    lineout = "The line is currently:"
    array.each_with_index{|name, index| lineout << " #{index + 1}. #{name}"}
    puts lineout
  else
    puts "The line is currently empty."
  end
end

def now_serving(array)
  if array.count > 0
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.count} in line."
end
