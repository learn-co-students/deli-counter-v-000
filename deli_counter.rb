# Write your code here.
require 'pry'

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    line_names = Array.new
    katz_deli.each_with_index do |name, index|
      position = "#{index + 1}. #{name}"
      line_names.push(position)
    end
    puts "The line is currently: #{line_names.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
