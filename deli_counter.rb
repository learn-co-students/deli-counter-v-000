# Write your code here.
require 'pry'

def line(line)
  if line == []
    puts "The line is currently empty."
  else
    deli_line = Array.new
    line.map.with_index{|name, number| deli_line << "#{number + 1}. #{name}"}
    puts "The line is currently: #{deli_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
 if katz_deli == []
   puts "There is nobody waiting to be served!"
 else
   puts "Currently serving #{katz_deli.first}."
   katz_deli.shift
 end
end
