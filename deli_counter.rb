# Write your code here.
katz_deli = []

def line(array)
  if array.length > 0
    status = "The line is currently:"
    array.each_with_index { |name, index|
      status += " #{index + 1}. #{name}"
    }
    puts status
  elsif array.length == 0
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
  elsif array.length == 0
    puts "There is nobody waiting to be served!"
  end
end
