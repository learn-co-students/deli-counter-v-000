# Write your code here.
require 'pry'

def line(katz_deli)

  if katz_deli.size == 0
    puts "The line is currently empty."
  else

   # index = 0
    line_now = "The line is currently:"
    katz_deli.map.with_index do |name, index|

    line_now  += " #{index+1}. #{name}"
  end

    puts "#{line_now}"
  end

end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts"Welcome, #{name}. You are number #{position+1} in line."

end

#katz_deli = ["Logan", "Avi", "Spencer"]
def now_serving(katz_deli)

  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
       puts "Currently serving #{katz_deli.first}."
       katz_deli.shift
  end

end

