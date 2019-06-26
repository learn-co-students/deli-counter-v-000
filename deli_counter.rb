require 'pry'
# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    position = "The line is currently:"
    katz_deli.each.with_index(1) do |person, pos|
      position << " #{pos}. #{person}"
    end
    puts position
  end
end 

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
  
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift}."
  end
end
