# Write your code here.
require 'pry'
katz_deli = []

def line(array)
  if array.count > 0
    message = "The line is currently:" 
      array.each_with_index do |name, index| 
        message << " #{index +1}. #{name}"
      end
    puts message
  else
    puts "The line is currently empty."
  end
end


def take_a_number(array, name)
  array<<name
  number = array.count
  puts "Welcome, #{name}. You are number #{number} in line." # why does this work? It should be +1
end

def now_serving(array)
  if array.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
