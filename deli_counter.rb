# Write your code here.
require 'pry'

def line(array)
  if array.size > 0
    string = "The line is currently:"
    counter = 1
    array.size.times do
      apend = " #{counter}. #{array[counter - 1]}"
      string << apend
      counter +=1
    end
    puts "#{string}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  if array.empty?
    array.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.size} in line."
  end
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end