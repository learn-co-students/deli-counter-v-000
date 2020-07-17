require 'pry'
# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each_with_index {|person, index|
      line = line + " #{index+1}. #{person}"
    }
    puts line
  end
end

def take_a_number(katz_deli,customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end