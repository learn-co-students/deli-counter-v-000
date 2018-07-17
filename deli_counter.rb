# Write your code here.
require 'pry'

def line(array)
  the_line = "The line is currently:"
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index {|name, i| the_line << " #{i+1}. #{name}"}
    puts the_line
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  array.empty? ? puts("There is nobody waiting to be served!") : puts("Currently serving #{array.first}.")
  array.shift
end

binding.pry
