require 'pry'

katz_deli = ["Mike", "Jones"]

def line(katz_deli)
  lineStr = "The line is currently:"
    if katz_deli.empty?
      puts "The line is currently empty."
    elsif katz_deli.length > 0
    katz_deli.each_with_index do |name, index|
      lineStr += " #{index+1}. #{name}"
    end
    puts lineStr
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli.shift}."
  end
end