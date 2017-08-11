# Write your code here.

katz_deli = []

def line(array)
  if array.length == 0
    line_numbers = "The line is currently empty."
  else
    counter = 1
    line_numbers = "The line is currently:"
    array.each do |name|
      line_numbers += " #{counter}. #{name}"
      counter += 1
    end
  end
  puts line_numbers
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
