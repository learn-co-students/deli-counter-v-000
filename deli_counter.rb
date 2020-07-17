# Write your code here.
require 'pry'
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
      new_array = katz_deli.map.with_index do |name, index|
      " #{index + 1}. #{name}"
    end
    new_array.unshift("The line is currently:")
    puts new_array.join
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    # Serve First Person in line
    puts "Currently serving #{katz_deli[0]}."
    # Remove Them From Front of line
    katz_deli.shift
  end
end

# a = ["Logan", "Spencer", "Parker"]
