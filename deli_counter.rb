# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    number = 1
    string = String.new 
    katz_deli.each do |person|
      string << " #{number}. #{person}"
      number += 1
    end 
    puts "The line is currently:#{string}"
  end 
end

def take_a_number(katz_deli, name)
  number = katz_deli.length + 1 
  puts "Welcome, #{name}. You are number #{number} in line."
  katz_deli.push(name)
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift 
    puts "Currently serving #{name}." 
  end   
end 