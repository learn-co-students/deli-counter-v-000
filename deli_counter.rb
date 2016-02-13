# Write your code here.

katz_deli = []

def line(array)
  counter = 1
  line = "The line is currently:"
  if array.count > 0
    array.each do |x|
      line<< " #{counter}. #{x}"
      counter +=1
    end
    puts line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array,name)
  array<<name
  size = array.size
  puts "Welcome, #{name}. You are number #{size} in line."
end

def now_serving(array)
  first = array.first
  if array.size > 0
    puts "Currently serving #{first}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
