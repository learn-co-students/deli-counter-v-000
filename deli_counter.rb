# Write your code here.
katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    array.each do |name|
      output = output + " #{array.index(name) + 1}. #{name}"
    end
    puts output
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end