# Write your code here.
require 'pry'

def line(katz_deli)
  
  indexed_name = katz_deli.collect do |x|
    "#{katz_deli.index(x) + 1}. " + x
  end

  counter = 0
  current_list = "The line is currently:"

  if !katz_deli.empty?
    until counter == katz_deli.size
      current_list = current_list + " " + indexed_name[counter]
      counter += 1
    end
    puts current_list
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.empty?
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
  end
end

def now_serving(katz_deli)
  if !katz_deli.empty?
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end

end
