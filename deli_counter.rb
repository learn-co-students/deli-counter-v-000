# Write your code here.
require 'pry'

deli = []

def line(deli)
  #binding.pry
  if deli.length == 0
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    deli.each.with_index do |name, index|
    phrase << " #{index+1}. #{name}"
    end
  puts phrase
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.length == 0
  puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{deli.first}."
  deli.shift
  end
end
