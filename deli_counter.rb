# Write your code here.
require 'pry'

katz_deli = []

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.length+1} in line."
  array << name
end

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each_with_index { |name,index|
    message << " #{index+1}. #{name}" }
    puts message
  end
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end

binding.pry
