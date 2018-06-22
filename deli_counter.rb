require 'pry'
katz_deli = []

def line (order)
  if order.length == 0
     puts "The line is currently empty."
   else
     line_start = "The line is currently:"
     counter = 0
     until counter == order.size do
       line_start << " #{counter + 1}. " + "#{order[counter]}"
       counter += 1
     end
     puts line_start
    end
end

def take_a_number (array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving (name)
  if name.size == 0
    puts   "There is nobody waiting to be served!"
  else
    puts  "Currently serving #{name.first}."
    name.shift
    end
end
