require 'pry'

katz_deli = []


def line(array)
  if array.length == 0
  puts "The line is currently empty."
  else  current = array.map.with_index(1) { |item, index|" #{index}. #{item}"}
  puts current.unshift("The line is currently:").join
end
end


def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  elsif array.length > 0
     puts "Currently serving #{array[0]}."
     array.shift
  end
end
