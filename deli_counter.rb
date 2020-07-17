# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    line_list = array.map.with_index { |name, index|  " #{index + 1}. #{name}" }
    greeting = "The line is currently:"
    line_list.each { |line| greeting << line }
    puts greeting
  end
end

# line(other_deli)

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{array.last}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end