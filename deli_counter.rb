require 'pry'
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    starting_string = "The line is currently:"
    katz_deli.each_with_index { |x, i| starting_string << " #{i + 1}. #{x}" }
    puts starting_string
  end
end
#i refers to index
#x refers to person in line
#By shoveling the interpolated string to a variable we ensure the starting string is not repeated 3 times.

def take_a_number(katz_deli, new_customer)
    katz_deli.push(new_customer)
    puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
