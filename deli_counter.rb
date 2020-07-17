# Write your code here.
require 'pry'

def line(katz_deli)
  line_output = ""
  if katz_deli.length == 0
    line_output = "The line is currently empty."
    puts line_output
  else
    line_output = "The line is currently:"
    count = 1
    katz_deli.each do |person|
      ## binding.pry
      line_output += " "
      line_output += "#{count}. #{person}"
      count += 1
    end
    puts line_output
  end

  line_output
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

line(["Sam", "Matt", "Emily", "Eliza"])
