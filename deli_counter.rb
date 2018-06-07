# Write your code here.
require 'pry'
katz_deli = []
current_line = ""

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each_index do |x|
      current_line << " #{(x+1)}. #{array[x]}"
    end
    puts current_line
  end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
