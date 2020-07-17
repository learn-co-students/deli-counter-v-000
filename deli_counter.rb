# Write your code here.
katz_deli = []

def line(array)
  list = ""
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      list +=" #{index+1}. #{name}"
    end
    puts "The line is currently:" + list
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
